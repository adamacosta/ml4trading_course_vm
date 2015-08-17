# ml4trading_course_vm

To use, clone the repo, then enter in the terminal:

```bash
vagrant up
vagrant ssh
```

Once logged in, enter:

```bash
ipython
```

This will start the ipython notebook server on the VM. To access it from your 
web browser, open a second terminal and set up an ssh tunnel between your machine 
and the VM:

```bash
ssh -N -f -l localhost:7777:localhost:7777 vagrant@192.168.33.10
```

Then log in using the tunnel:

```bash
ssh -L 7777:localhost:7777 vagrant@192.168.33.10
```

Use the password `vagrant`. Now open up a web browser on your machine and navigate 
to [localhost:7777](localhost:7777). Create a notebook and begin using IPython.