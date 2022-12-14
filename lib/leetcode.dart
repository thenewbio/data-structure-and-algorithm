class Solution {
  int removeDuplicate(List<int> nums) {
    List<int> expectedNums = [];
    // String append = "_";

    // append = k.toString();
    for (final i in nums) {
      if (!expectedNums.contains(i)) {
        expectedNums.add(i);
      }
    }
    int k = expectedNums.length;
    for (int j = 0; j <= k; j++) {
      print(j);
    }
    // print(expectedNums);
    // print(expectedNums.length);
    // print("${expectedNums.length}, nums = $expectedNums");
    // print(k.toDouble());
    return k;
  }
  // int removeDuplicate(List<int> nums) {
  //   List<int> expectedNums = [];
  //   int n = nums.length;
  //   int k = 0;
  //   for (int i = 0; i < n - 1; i++) {
  //     if (nums[i] != nums[i + 1]) {
  //       nums[k] = nums[i];
  //       k++;
  //     }
  //   }
  //   expectedNums[k] = nums[n - 1];
  //   return expectedNums[k];
  // }
}
