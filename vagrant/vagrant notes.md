<!DOCTYPE html>
<html lang="en">
<body>

<div>
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
</div>

<div>
  <h2>Vagrant Box Commands</h2>

  <table>
    <tr>
      <th>Command</th>
      <th>Definition</th>
      <th>Example</th>
    </tr>
    <tr>
      <td>vagrant box add</td>
      <td>Adds a box from a URL or local file to your Vagrant environment.</td>
      <td><code>vagrant box add ubuntu/bionic64</code></td>
    </tr>
    <tr>
      <td colspan="2">If you have already Vagrant Virtual OS File (.box) then you can add like</td>
      <td><code>vagrant box add ubuntu/bionic64 /path/to/your/downloaded/ubuntu.box</code></td>
    </tr>
    <tr>
      <td>vagrant box remove</td>
      <td>Removes a box from the local machine.</td>
      <td><code>vagrant box remove ubuntu/bionic64</code></td>
    </tr>
    <tr>
      <td>vagrant box list</td>
      <td>Lists all installed boxes on the local machine.</td>
      <td><code>vagrant box list</code></td>
    </tr>
    <tr>
      <td>vagrant box update</td>
      <td>Checks for updates to installed boxes.</td>
      <td><code>vagrant box update</code></td>
    </tr>
    <tr>
      <td>vagrant box outdated</td>
      <td>Lists installed boxes that are outdated and can be updated.</td>
      <td><code>vagrant box outdated</code></td>
    </tr>
    <tr>
      <td>vagrant box repackage</td>
      <td>Repackages a Vagrant environment into a new box file.</td>
      <td><code>vagrant box repackage my-box-name</code></td>
    </tr>
    <tr>
      <td>vagrant box prune</td>
      <td>Removes all stale boxes that are not currently in use.</td>
      <td><code>vagrant box prune</code></td>
    </tr>
  </table>
</div>
<div>
  <h2>Vagrant Box Links</h2>
  <ul>
    <li><a href="https://portal.cloud.hashicorp.com/vagrant/discover?query=">vagrant box link 1</a></li>
  </ul>
</div>
</body>
</html>
