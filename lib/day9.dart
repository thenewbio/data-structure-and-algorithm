// class Solution {
//   ListNode? mergeKLists(List<ListNode?> lists) {
//          if (lists == null || lists.length == 0)
// 	{
// 		return null;
// 	}

// 	ListNode dummy = ListNode(0);
// 	ListNode prev = dummy;
// 	ListNode current;
// 	ListNode next;
	
// 	PriorityQueue<ListNode> minHeap = PriorityQueue<>(
// 		Comparable.compare(head, head.val)
// 	);
	
// 	for (ListNode node in lists)
// 	{
// 		if (node != null)
// 		{
// 			minHeap.add(node);
// 		}
// 	}

// 	while (!minHeap.isEmpty())
// 	{
// 		current = minHeap.remove();

// 		if (current == null)
// 		{
// 			continue;
// 		}

// 		next = current.next!;
// 		current.next = null;
// 		prev.next = current;
// 		prev = current;
// 		if (next != null)
// 		{
// 			minHeap.add(next);
// 		}
// 	}

// 	return dummy.next;
//   }
// }

// class ListNode {
//   int val;
//   ListNode? next;
//   ListNode([this.val = 0, this.next]);
// }
