<!DOCTYPE html>
<html lang="en">
<body>

<h2>Vagrant Commands</h2>

<table>
    <tr>
        <th>Command</th>
        <th>Description</th>
        <th>Example</th>
    </tr>
    <tr>
        <td>vagrant init</td>
        <td>Initializes a new Vagrant environment by creating a Vagrantfile.</td>
        <td><code>vagrant init ubuntu/bionic64</code></td>
    </tr>
    <tr>
        <td>vagrant up</td>
        <td>Starts and provisions the Vagrant environment according to the Vagrantfile.</td>
        <td><code>vagrant up</code></td>
    </tr>
    <tr>
        <td>vagrant ssh</td>
        <td>Connects to the running Vagrant machine via SSH.</td>
        <td><code>vagrant ssh</code></td>
    </tr>
    <tr>
        <td>vagrant halt</td>
        <td>Stops the running Vagrant machine.</td>
        <td><code>vagrant halt</code></td>
    </tr>
    <tr>
        <td>vagrant destroy</td>
        <td>Stops and deletes all traces of the Vagrant machine.</td>
        <td><code>vagrant destroy</code></td>
    </tr>
    <tr>
        <td>vagrant status</td>
        <td>Shows the current state of the Vagrant machine.</td>
        <td><code>vagrant status</code></td>
    </tr>
    <tr>
        <td>vagrant reload</td>
        <td>Restarts the Vagrant machine, loads new Vagrantfile configuration.</td>
        <td><code>vagrant reload</code></td>
    </tr>
    <tr>
        <td>vagrant provision</td>
        <td>Forces reprovisioning of the Vagrant machine.</td>
        <td><code>vagrant provision</code></td>
    </tr>
</table>

</body>
</html>
