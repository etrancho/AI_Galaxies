<h1>Is it a galaxy or a star?</h1>
<img src="https://user-images.githubusercontent.com/77303061/183263866-ddbdf717-5901-4fe7-b72b-f9816f19887e.jpg" width="400px" height="250px"/>

<h2>Index</h2>

* [Description](#description)
* [Hardware needed](#hardware-needed)
* [Explanation of repositories](#explanation-of-repositories)
* [How to run it](#how-to-run-it) 
* [Github repository taken as an example](#github-repository-taken-as-an-example)

<h2>Description</h2>
<p>This project was created with Python and ImageNet, and it was made to understand the difference between galaxies and stars.</p>

<h2>Hardware needed</h2>
<p>- Jetson Nano 2GB with SD Card Inserted.</p>
<p>- USB to MicroUSB Data Cable.</p>
<p>- USBC Power Supply.</p>
<p>- USB Mouse and Keyboard.</p>
<p>- HDMI Display (Monitor, TV etc).</p>
<p>- Ethernet Cable.</p>

<h2>Explanation of repositories</h2>
<p>My project is in:</p>

```
jetson-inference/python/training/classification
```

<p>The data is in:</p>

```
jetson-inference/python/training/classification/data/GALAXIES
```

<p>And the model is in:</p>

```
jetson-inference/python/training/classification/models/GALAXIES
```

<h2>How to run it</h2>
<h3>Use ssh to remote into the nano:</h3>

```
ssh <username>@192.168.55.1
```
<p>Change directories:</p>

```
cd jetson-inference/python/training/classification
```
<h3>An image from the <b>galaxies</b> folder:</h3>
<p>- An image from the data:</p>

```
imagenet.py --model=models/GALAXIES/resnet18.onnx --input_blob=input_0 --output_blob=output_0 --labels=data/GALAXIES/labels.txt data/GALAXIES/test/Galaxies/g22.jpg results/g22G.jpg
```

<div class="rows">
  <img src="https://user-images.githubusercontent.com/77303061/183264491-1b628eb3-b7b6-4f26-8785-ee14ed020c47.jpg" width="200px" height="200px"/>
  <img src="https://user-images.githubusercontent.com/77303061/183264429-9c0c0203-3754-44b6-8ed5-22df69ed6777.jpg" width="200px" height="200px"/>
</div>
<br>
<p>- An image to test:</p>

```
imagenet.py --model=models/GALAXIES/resnet18.onnx --input_blob=input_0 --output_blob=output_0 --labels=data/GALAXIES/labels.txt data/GALAXIES/test/Galaxies/SQ5_05.jpg results/SQ5_05G.jpg
```

<div class="rows">
  <img src="https://user-images.githubusercontent.com/77303061/183264513-5aea2f2b-a95b-468b-a6f0-889677cb5c43.jpg" width="100px" height="200px"/>
  <img src="https://user-images.githubusercontent.com/77303061/183264445-75928650-c364-4ab0-9a16-ea396a95a812.jpg" width="100px" height="200px"/>
</div>

<h3>An image from the <b>stars</b> folder:</h3>
<p>- An image from the data:</p>

```
imagenet.py --model=models/GALAXIES/resnet18.onnx --input_blob=input_0 --output_blob=output_0 --labels=data/GALAXIES/labels.txt data/GALAXIES/test/Stars/star13.jpg results/star13S.jpg
```

<div class="rows">
  <img src="https://user-images.githubusercontent.com/77303061/183264632-6d65ac6b-ed08-4775-b80c-645b712c3028.jpg" width="100px" height="150px"/>
  <img src="https://user-images.githubusercontent.com/77303061/183264671-ac594461-8cf7-4cbc-9d25-966ddd73d2d6.jpg" width="100px" height="150px"/>
</div>
<br>
<p>- An image to test:</p>

```
imagenet.py --model=models/GALAXIES/resnet18.onnx --input_blob=input_0 --output_blob=output_0 --labels=data/GALAXIES/labels.txt data/GALAXIES/test/Stars/stest1.jpg results/stest1S.jpg
```

<div class="rows">
  <img src="https://user-images.githubusercontent.com/77303061/183264657-9917d551-6488-48ad-8e22-17d80160661e.jpg" width="200px" height="200px"/>
  <img src="https://user-images.githubusercontent.com/77303061/183264677-17b80b34-d5f7-49f1-9f0e-239a0ae136e4.jpg" width="200px" height="200px"/>
</div>

<h3>Use scp to look at the image on your host computer</h3>
<p><b>- Windows:</b> scp <nanousername>@192.168.55.1:/home/<nanousername>/jetson-inference/python/training/classification/cat.jpg C:\Users\<hostusername>\Desktop<p>
<p><b>- Mac:</b> scp <nanousername>@192.168.55.1:/home/<nanousername>/jetson-inference/python/training/classification/cat.jpg ./<p>

<h2>Github repository taken as an example</h2>
<a href="https://github.com/dusty-nv/jetson-inference">https://github.com/dusty-nv/jetson-inference</a>
