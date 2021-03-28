require 'json'
class Fleet
    def  initialize()
        @cars=[]
    end
    def add(cars1)
        @cars[].push(cars1)
    end
    def load_from_file # чтение из json-файла 
        file = File.open('cars-list.json', 'r') 
        data = file.read 
        data_hash = JSON.parse(data) 
        data_hash # массив 
     end
     def average_consumption
        i=0
        sum=0
        while cars[i]
            sum+=cars[i].get_gasoline_consumption
            i+=1
        end 
        return sum/i
     end
     def number_by_brand(brand)
        i=0
        k=0
        while cars[i]
            if cars[i].get_brand==brand
                k+=1
               
            end
            i+=1
        end
      return  k
     end
    def number_by_model(model)
        i=0
        k=0
        while cars[i]
            if cars[i].get_model==model
                k+=1
                
            end
            i+=1
        end
      return  k
    end
    def consumption_by_brand(brend)
       i=0
       sum=0
       k=0
        while cars[i]
            if cars[i].get_brand==brand
                    sum+=cars[i].get_gasoline_consumption
                    k+=1
            end
            i+=1
        end
        return sum/k 
    end
end