#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/usb.h>
static int usb_notify_subscriber(struct notifier_block *self, unsigned long
action, void *dev)
{
    printk(KERN_INFO "usb_notify_subscriber \n");
    switch (action) {

       case USB_DEVICE_ADD:
       printk(KERN_INFO "usb_notify_subscriber:USB device added \n");
       break;

       case USB_DEVICE_REMOVE:
        printk(KERN_INFO "usb_notify_subscriber:USBdevice removed \n");
        break;

        case USB_BUS_ADD:
        printk(KERN_INFO "usb_notify_subscriber:USB Bus added \n");
        break;

        case USB_BUS_REMOVE:
        printk(KERN_INFO "usb_notify_subscriber:USB Bus removed \n");
    }
    return NOTIFY_OK;
}


static struct notifier_block usb_simple_nb = {
    .notifier_call = usb_notify_subscriber,
};

int init_module(void)
{
    printk(KERN_INFO "Init USB simple subscriber.\n");

 /*
 * Register to the USB core to get notification on any addition or removal of USB devices
*/
    usb_register_notify(&usb_simple_nb);
    return 0;
}

void cleanup_module(void)
{
    /*
     * Remove the notifier
   */
    usb_unregister_notify(&usb_simple_nb);
    printk(KERN_INFO "Remove USB simple subscriber\n");
}

MODULE_LICENSE ("GPL");

