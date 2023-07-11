 linearSearch(List<int> list, int search) {

  for(int i=0;i<list.length;i++)
    {
      if(list[i]==search)
        {
          return i;
        }
    }
}
