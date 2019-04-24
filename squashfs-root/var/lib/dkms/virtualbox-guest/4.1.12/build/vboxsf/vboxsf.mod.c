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
	{ 0xc3023b5d, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x9b388444, "get_zeroed_page" },
	{ 0x712528, "VBoxGuest_RTAssertMsg2Weak" },
	{ 0xbcdff7a3, "unload_nls" },
	{ 0x9cc7ae64, "generic_file_llseek" },
	{ 0x713f25d5, "VBoxGuestIDCClose" },
	{ 0x3ec8886f, "param_ops_int" },
	{ 0xd0d8621b, "strlen" },
	{ 0x25cc8afb, "filemap_fdatawait" },
	{ 0xe4f7f6be, "page_address" },
	{ 0x692b015a, "kill_anon_super" },
	{ 0x4be02a25, "generic_file_aio_read" },
	{ 0x6c2df755, "VBoxGuest_RTAssertMsg1Weak" },
	{ 0x36f5edea, "end_writeback" },
	{ 0x5ba5e78f, "generic_read_dir" },
	{ 0x364f36f7, "mount_nodev" },
	{ 0xa693ed84, "generic_file_aio_write" },
	{ 0xc2e0f25a, "VBoxGuest_RTMemTmpAllocTag" },
	{ 0x90500d9d, "__alloc_pages_nodemask" },
	{ 0x7d11c268, "jiffies" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x5c15981f, "VBoxGuest_RTMemContAlloc" },
	{ 0x2bc95bd4, "memset" },
	{ 0x8c6dcbf7, "simple_write_begin" },
	{ 0x50eedeb8, "printk" },
	{ 0x4983ea42, "VBoxGuest_RTAssertShouldPanic" },
	{ 0x6e33d1c1, "d_rehash" },
	{ 0xc7ad7305, "d_alloc_root" },
	{ 0xe3bfbba8, "kunmap" },
	{ 0x2f287f0d, "copy_to_user" },
	{ 0x72d1c8f4, "VBoxGuestIDCOpen" },
	{ 0xb4390f9a, "mcount" },
	{ 0xd99c4467, "bdi_init" },
	{ 0x4ca5f6dc, "unlock_page" },
	{ 0x1d042132, "VBoxGuest_RTMemContFree" },
	{ 0x5f12014b, "contig_page_data" },
	{ 0x80fc31af, "VBoxGuest_RTLogRelDefaultInstance" },
	{ 0xb2682405, "utf8_to_utf32" },
	{ 0x9474d99a, "VBoxGuest_RTSemFastMutexDestroy" },
	{ 0x64d4f7, "VBoxGuest_RTSemFastMutexCreate" },
	{ 0x3efc80b7, "kmap" },
	{ 0x1085b463, "load_nls" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x86a4889a, "kmalloc_order_trace" },
	{ 0x62884f28, "unlock_new_inode" },
	{ 0x22bd51c7, "VBoxGuest_RTErrConvertToErrno" },
	{ 0x9a7ec654, "kmem_cache_alloc_trace" },
	{ 0xbb5a26d1, "register_filesystem" },
	{ 0x4302d0eb, "free_pages" },
	{ 0xa21775d1, "VBoxGuest_RTSemFastMutexRelease" },
	{ 0xc0a9c339, "iput" },
	{ 0x37a0cba, "kfree" },
	{ 0xf03421dc, "iunique" },
	{ 0x2e60bace, "memcpy" },
	{ 0x86f9f023, "VBoxGuest_RTSemFastMutexRequest" },
	{ 0xec4226c8, "generic_readlink" },
	{ 0xb068649f, "put_page" },
	{ 0x3cdd158e, "bdi_destroy" },
	{ 0xfcc2a43c, "utf32_to_utf8" },
	{ 0x68541cea, "unregister_filesystem" },
	{ 0x2280771d, "VBoxGuestIDCCall" },
	{ 0x817e3507, "bdi_register" },
	{ 0x7682a9a7, "generic_file_splice_read" },
	{ 0x53602f45, "VBoxGuest_RTMemTmpFree" },
	{ 0xc9fd2bd7, "noop_fsync" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0x74d7da71, "d_instantiate" },
	{ 0x66cbd835, "iget_locked" },
	{ 0x464a61b5, "generic_fillattr" },
	{ 0xbbc82caa, "filemap_fdatawrite" },
	{ 0xe914e41e, "strcpy" },
	{ 0x15005f1d, "truncate_inode_pages" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=vboxguest";


MODULE_INFO(srcversion, "3978A8134C9D3161CCCD6F2");
