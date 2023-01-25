# Vulkan-macOS
Minimal program for macOS using the Vulkan API, because there were none on the internet.

Provides the same output as the first section of the [Vulkan Tutorial](https://vulkan-tutorial.com/Introduction) (drawing a triangle), but with validation flags (such as VK_KHR_get_physical_device_properties2, etc) set up for macOS.

Build and run instructions:

```
./build.sh
./triangle
```

This build script assumes you have the Vulkan API, GLFW and GLEW all correctly linked.

If you need to recompile the shaders for some reason (and assuming you have glslc installed):

```
cd shaders
./compile_shaders.sh
```

You may need to make the shell scripts executable. If so, use the commands:

```
chmod 755 build.sh
chmod 755 shaders/compile_shaders.sh
```
