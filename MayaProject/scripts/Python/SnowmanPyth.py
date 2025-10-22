import maya.cmds as cmds

# base size
size = 3.0

# First sphere
cmds.polySphere(name="sphere1", r=size, sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.move(0, size, 0, r=True, os=True, wd=True)

# Second sphere (size-1)
cmds.polySphere(name="sphere2", r=(size-1.0), sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.move(0, (size*2.0) + (size-1.0), 0, r=True, os=True, wd=True)

# Third sphere (size-2)
cmds.polySphere(name="sphere3", r=(size-2.0), sx=20, sy=20, ax=(0,1,0), cuv=2, ch=1)
cmds.move(0, (size*2.0) + ((size-1.0)*2.0) + (size-2.0), 0, r=True, os=True, wd=True)

# Plane
cmds.polyPlane(name="plane1", w=4.453, h=4.453, sx=10, sy=10, ax=(0,1,0), cuv=2, ch=1)
cmds.move(0, (size*2.0) + ((size-1.0)*2.0) + (size-1.0), 0, r=True, os=True, wd=True)

# Cube
cmds.polyCube(name="cube1", w=2.0, h=2.0, d=1.0, sx=1, sy=1, sz=1, ax=(0,1,0), cuv=4, ch=1)
cmds.move(0, (size*2.0) + ((size-1.0)*2.0) + size, 0, r=True, os=True, wd=True)

# Cone
cmds.polyCone(name="cone1", r=0.25, h=1.0, sx=20, sy=1, sz=0, ax=(0,1,0), rcp=0, cuv=3, ch=1)
cmds.move(0, (size*2.0) + ((size-1.0)*2.0) + (size-2.0), 1.3, r=True, os=True, wd=True)
cmds.rotate(90, 0, 0, r=True, os=True, fo=True)