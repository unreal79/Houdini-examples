# Smoke rendering with XPU

The 'secret' of rendering smoke with XPU (beta) is easy: convert final geo to VDB and assign XPU Pyro preview material to it. Tested in Houdini 19.5.615.

Video: [![](https://markdown-videos.deta.dev/youtube/BEXe59pSMvk)](https://youtu.be/BEXe59pSMvk)

Video: [![Video example](https://img.youtube.com/vi/BEXe59pSMvk/0.jpg)](https://www.youtube.com/shorts/BEXe59pSMvk "Applied Houdini - Volumes 2 - Smoke")

NB: For caching, in 'caching'-'filecache_sim' node press Save to Disk and then check Load from Disk.
