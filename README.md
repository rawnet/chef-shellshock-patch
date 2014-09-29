shellshock-patch
=============
Updates Bash to the latest (or specified) version

Attributes
----------

#### shellshock-patch::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['shellshock_patch']['version']</tt></td>
    <td>String</td>
    <td>upgrade to specific version</td>
    <td><tt>nil</tt></td>
  </tr>
</table>

Usage
-----
#### shellshock-patch::default

Just include `shellshock-patch` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[shellshock-patch]"
  ]
}
```
