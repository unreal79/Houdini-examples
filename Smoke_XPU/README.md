# Smoke rendering with XPU

The 'secret' of rendering smoke with XPU (beta) is easy: convert final geo to VDB and assign XPU Pyro preview material to it. Tested in Houdini 19.5.615.
NB: For caching, in 'caching'-'filecache_sim' node press Save to Disk and then check Load from Disk.
