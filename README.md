
# SuperArray
  <table border="1px">
    <tr>
      <td>
        <h3>SuperArray<h3>
      </td>
    </tr>
    <tr>
      <td>
        <code>-String[] data
-int size</code>
      </td>
    </tr>
    <tr>
      <td>
        <code>+SuperArray()
+SuperArray(int initialCapacity)</code>
      </td>
    </tr>
    <tr>
      <td>
        <code>+size() : int</code>
<code>+add(String newValue) : boolean</code>
<code>+toString() : String</code>
<code>+get(int index) : String</code>
<code>+set(int index, String val) : String</code>
<code>-resize()</code>
<code>+indexOf(String s) : int</code>
<code>+lastIndexOf(String s) : int</code>
<code>+add(int index,String newValue)</code>
<code>+remove(int index) : String</code>
<code>+remove(String s) : boolean</code>
</td>
    </tr>
  </table>

## Descriptions:

<code>public SuperArray()</code> - The no-arg <em>constructor</em> makes an empty SuperArray. Empty means no elements (size is 0), the array should start with a <em>length</em> of 10.

<code>public SuperArray(int initialCapacity)</code> - makes an empty SuperArray, the array should start with a <em>length</em> of initialCapacity.

<code>public int size()</code> - Return the number of elements that are contained in the SuperArray.

<code>public String toString()</code> - return a String in the format: "[hi, ok, pf]" that is, comma-space separated values, with square brackets around everything. An empty SuperArray would be just "[]".

<code>public boolean add(String value)</code> - When there is room to add an element, the element will be added and true is returned. If there is no room, the resize() will be called before adding.

<code>public void add(int index,String value)</code> - add the String to the target index. Values at that index and to the right of it must be shifted to the right to make room. Throw an exception when index is out of bounds.

<code>public String get(int index)</code> - return the value at the specified index. Throw an exception when index is out of bounds.

<code>public String set(int index, String element)</code> -  Change the value to the element provided, return the value at the specified index before the change. Throw an exception when index is out of bounds.

<code>private void resize()</code> Increase the capacity by replacing the data array with a new Array that has a new size of 2 * length + 1. The original values should be copied to the new array.

<code>public int indexOf(String target)</code> - return the smallest index where the value in the SuperArray matches the target string. Return -1 when no value matches. You may assume the target String is not null.

<code>public int lastIndexOf(String target)</code> - return the largest index where the value in the SuperArray matches the target string. Return -1 when no value matches. You may assume the target String is not null.

<code>public String remove(int index)</code> - remove the element at the specified index return the value that you removed. Throw an exception when index is out of bounds.

<code>public boolean remove(String target)</code> - remove the leftmost element that has the same value as the target string. Return true if the element was present and removed, false if it was not found.
    
