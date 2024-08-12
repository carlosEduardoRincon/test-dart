void main() {
  Set<int> nums = {};
  for (int i = 1; i <= 10; i++) {
    nums.add(i);
  }
  
  print('Adicionando número');
  nums.add(8);

  for (int num in nums) {
    print(num);
  }
}