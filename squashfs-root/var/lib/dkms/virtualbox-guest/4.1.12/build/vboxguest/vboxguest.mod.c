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
	{ 0xed0a0e5b, "__kmap_atomic" },
	{ 0x1fedf0f4, "__request_region" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x72df2f2a, "up_read" },
	{ 0x1b8c125c, "set_pages_x" },
	{ 0x4a789aa8, "mem_map" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x76ebea8, "pv_lock_ops" },
	{ 0x349cba85, "strchr" },
	{ 0x69a358a6, "iomem_resource" },
	{ 0xd0d8621b, "strlen" },
	{ 0x88a193, "__alloc_workqueue_key" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x2d37342e, "cpu_online_mask" },
	{ 0xd85df7d4, "boot_cpu_data" },
	{ 0x52760ca9, "getnstimeofday" },
	{ 0x5e4db58d, "pci_disable_device" },
	{ 0xf8851fca, "no_llseek" },
	{ 0x33543801, "queue_work" },
	{ 0x999e8297, "vfree" },
	{ 0x47c7b0d2, "cpu_number" },
	{ 0x90500d9d, "__alloc_pages_nodemask" },
	{ 0x91dd4461, "kthread_create_on_node" },
	{ 0xd0f0d945, "down_read" },
	{ 0x932793c, "input_set_abs_params" },
	{ 0x2cae8633, "input_event" },
	{ 0x48eb0c0d, "__init_waitqueue_head" },
	{ 0xdee86c38, "misc_register" },
	{ 0x2bc95bd4, "memset" },
	{ 0xf97456ea, "_raw_spin_unlock_irqrestore" },
	{ 0x62ef882c, "current_task" },
	{ 0xd89da37f, "movable_zone" },
	{ 0x50eedeb8, "printk" },
	{ 0x5152e605, "memcmp" },
	{ 0x16a8af04, "vmap" },
	{ 0xe52592a, "panic" },
	{ 0x2f287f0d, "copy_to_user" },
	{ 0x51733005, "fasync_helper" },
	{ 0xb4390f9a, "mcount" },
	{ 0x6c2e3320, "strncmp" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0xed93f29e, "__kunmap_atomic" },
	{ 0x8c03d20c, "destroy_workqueue" },
	{ 0x815c56d0, "cpu_present_mask" },
	{ 0xdd1a2871, "down" },
	{ 0xc3fa6a59, "memchr" },
	{ 0x2072ee9b, "request_threaded_irq" },
	{ 0xbc1afedf, "up_write" },
	{ 0x61b5ade0, "down_write" },
	{ 0x42160169, "flush_workqueue" },
	{ 0x5f12014b, "contig_page_data" },
	{ 0x5446aa17, "vm_insert_page" },
	{ 0x41c0b422, "do_mmap_pgoff" },
	{ 0x74cc1cbe, "unregister_cpu_notifier" },
	{ 0x76ffdf0d, "find_vma" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0x90d574ce, "__free_pages" },
	{ 0xd75c79df, "smp_call_function" },
	{ 0x42c8de35, "ioremap_nocache" },
	{ 0x4550ba8a, "register_cpu_notifier" },
	{ 0xd58ee001, "do_munmap" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x579fbcd2, "cpu_possible_mask" },
	{ 0x746152a3, "get_user_pages" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x47319192, "input_register_device" },
	{ 0x4292364c, "schedule" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x8a7d1c31, "high_memory" },
	{ 0x5f8d1789, "input_free_device" },
	{ 0x75eb175c, "set_pages_nx" },
	{ 0x3b6e1c2e, "wake_up_process" },
	{ 0x7c61340c, "__release_region" },
	{ 0x67f7403e, "_raw_spin_lock" },
	{ 0x21fb443e, "_raw_spin_lock_irqsave" },
	{ 0xefdd5a63, "ktime_get_ts" },
	{ 0xc77ee322, "sched_setscheduler" },
	{ 0xe45f60d8, "__wake_up" },
	{ 0x65bbbc78, "schedule_hrtimeout_range" },
	{ 0x5705088a, "__vmalloc" },
	{ 0x37a0cba, "kfree" },
	{ 0x94961283, "vunmap" },
	{ 0xb12d8ee7, "remap_pfn_range" },
	{ 0x2e60bace, "memcpy" },
	{ 0x844a658d, "input_unregister_device" },
	{ 0xe6dd7a5b, "pv_mmu_ops" },
	{ 0x622fa02a, "prepare_to_wait" },
	{ 0xedc03953, "iounmap" },
	{ 0xc4554217, "up" },
	{ 0xb068649f, "put_page" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0xa095e79a, "kill_fasync" },
	{ 0x63cacd67, "pci_get_device" },
	{ 0x75bb675a, "finish_wait" },
	{ 0xffdbaa15, "pci_dev_put" },
	{ 0x8235805b, "memmove" },
	{ 0x5541ea93, "on_each_cpu" },
	{ 0xc85ce150, "pci_enable_device" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0x521d28d9, "misc_deregister" },
	{ 0x6228c21f, "smp_call_function_single" },
	{ 0x760a0f4f, "yield" },
	{ 0xf20dabd8, "free_irq" },
	{ 0xb7a21641, "input_allocate_device" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v000080EEd0000CAFEsv00000000sd00000000bc*sc*i*");

MODULE_INFO(srcversion, "19EC915E7A7295BF23D4772");
