class MergeSortedArray{

    List<int> mergeSortedArray(List<int> array1, List<int> array2){

        List<int> result = [];

        int i = 0;
        int j = 0;
        while((i < array1.length) &&  (j < array2.length))
        {
            
            if(array1[i] < array2[j]){
                result.add(array1[i]);
                i++;
            }
            else{
                result.add(array2[j]);
                j++;
            }
              
        }


        return result;
    }
}