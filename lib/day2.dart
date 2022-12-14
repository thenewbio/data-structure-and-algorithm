class Day2 {
  int removeElement(List<int> nums, int val) {
    int k = 0;
    for (var i = 0; i < nums.length; i++) {
      if (nums[i] != val) {

     // Your Logic should go inside here


        nums[k++] = nums[i];
      }
    }
    print(k);
    return k;
  }
}
