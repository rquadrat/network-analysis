# Introduction to network analysis with python
## Setting up the environment
Build the image with executing the build.sh script from the command line. After that you can run the container with executing the run.sh script.
Log into the container by getting the token from the output of the following command: 
```
docker logs jupyter_pydata
```
After logging in just use jupyter upload functionality to upload the content of this folder.
If you want to keep the container just remove the --rm option in the run.sh script.

## Data
Data was taken from a website of the university of Koblenz [Physiscians dataset description](http://konect.uni-koblenz.de/networks/moreno_innovation)

## References
This talk was mainly inspired by the Coursera Course [Social and Economic
Networks: Models and Analysis](https://www.coursera.org/learn/social-economic-networks)
[Graph definition](https://en.wikipedia.org/wiki/Graph_(discrete_mathematics))
[Graph component](https://en.wikipedia.org/wiki/Component_(graph_theory))
[Centrality](https://en.wikipedia.org/wiki/Centrality)
[Networkx package documentation](https://networkx.github.io/documentation/stable/index.html)
[Minimum spanning tree](https://en.wikipedia.org/wiki/Minimum_spanning_tree)


