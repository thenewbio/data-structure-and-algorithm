// UTF-8 is a varaible with character encoding capable of encoding unicode characters

// 197
//  7   6   5   4   3  2  1 0
//  128 64  32  16  8  4  2 1
//  1   1   0   0   0  1  0 1

// Traverse the given int array
// Find the number of bytes of  each number
//Check if the next n -1 bytes start with 10, if not resturn false.
// finally, return true

class Solution2 {
  bool validUtf8(List<int> data) {
    int i = 0;
    int count = 0;
    while (i < data.length) {
      int v = data[i];
      if (count == 0) {
        if ((v & 240) == 240 && (v & 248) == 240) {
          count = 3;
        } else if (((v & 224) == 224) && (v & 240) == 224) {
          count = 2;
        } else if ((v & 192) == 192 && (v & 224) == 192) {
          count = 1;
        } else if ((v | 127) == 127) {
          count = 0;
        } else {
          return false;
        }
      } else {
        if ((v & 128) == 128 && (v & 192) == 128) {
          count--;
        } else {
          return false;
        }
      }

      i++;
    }

    return count == 0;
  }
}
