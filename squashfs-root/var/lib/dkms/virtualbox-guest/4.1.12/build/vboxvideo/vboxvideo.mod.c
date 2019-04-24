#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x3e0fecb8, "module_layout" },
	{ 0xb51b0d6e, "drm_release" },
	{ 0xdbbc74bc, "drm_core_reclaim_buffers" },
	{ 0x3d0aedc2, "drm_pci_exit" },
	{ 0x1713ffcc, "drm_mmap" },
	{ 0x20f0e559, "drm_vblank_init" },
	{ 0xb4390f9a, "mcount" },
	{ 0x39d367e3, "drm_ioctl" },
	{ 0xe65d3c92, "drm_pci_init" },
	{ 0xae512b47, "drm_poll" },
	{ 0x5b751014, "drm_open" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=drm";


MODULE_INFO(srcversion, "A02E937EE7AD81C7BDF3E0E");
