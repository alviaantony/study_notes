Java Interview prep
====================
Hashmap
---------
Key value
If you insert duplicate key, it will replace the element of the corresponding key.  
HashMap is similar to HashTable, but it is unsynchronized.
Constructors in hashmap:
HashMap() - It is the default constructor which creates an instance of HashMap with an initial capacity of 16 and load factor of 0.75.
HashMap(int initialCapacity)
HashMap(int initialCapacity, float loadFactor)
HashMap(Map map)
Methods:
put
remove
Traversal in hashmap:
for (Map.Entry<String, Integer> e : map.entrySet())
            System.out.println("Key: " + e.getKey()
             + " Value: " + e.getValue());
Node<K,V>
    int hash
    K key
    V value
    Node<K,V> next