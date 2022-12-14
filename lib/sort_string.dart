// class Solution1 {
//   String frequencySort(String s) {
//     final int n = s.length;
//     final buffer = StringBuffer();
//     List<int> count = [128];
//     List<int> bucket = [n + 1] as List<int>;

//     for (final String c in s.split('').toList()) {
//       ++count[c as int];
//     }
//     for (int i = 0; i < 128; ++i) {
//       final int freq = count[i];
//       if (freq > 0) {
//         if (bucket[freq] == null) {
//           bucket[freq] = [] as int;
//           bucket[freq];
//         }
//       }
//     }
//     for (int freq = n; freq > 0; --freq) {
//       if (bucket[freq] != null)
//         // ignore: curly_braces_in_flow_control_structures
//         for (final String c in bucket[freq].) {
//           for (int i = 0; i < freq; ++i) {
//             buffer.writeln(c);
//           }
//         }
//     }
//     return buffer.toString();
//   }
// }
