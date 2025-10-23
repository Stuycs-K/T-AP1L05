
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
        <code>+size() : int
+add(String newValue) : boolean
+toString() : String
+get(int index) : String
+set(int index, String val) : String
-resize()
+indexOf(String s) : int
+lastIndexOf(String s) : int
+add(int index,String newValue)
+remove(int index) : String
+remove(String s) : boolean</code>
</td>
    </tr>
  </table>

## Descriptions:

<code>public SuperArray()</code> - The no-arg <em>constructor</em> makes an empty SuperArray. Empty means no elements (size is 0), the array should start with a <em>length</em> of 10.
<code>public SuperArray(int initialCapacity)</code> - makes an empty SuperArray, the array should start with a <em>length</em> of initialCapacity.
