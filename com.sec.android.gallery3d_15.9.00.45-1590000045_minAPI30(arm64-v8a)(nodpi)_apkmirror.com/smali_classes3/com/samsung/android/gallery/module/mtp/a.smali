.class public final synthetic Lcom/samsung/android/gallery/module/mtp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/mtp/MtpDeviceLoader;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/mtp/MtpDeviceLoader;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mtp/a;->a:Lcom/samsung/android/gallery/module/mtp/MtpDeviceLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/mtp/a;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mtp/a;->a:Lcom/samsung/android/gallery/module/mtp/MtpDeviceLoader;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mtp/a;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/mtp/MtpDeviceLoader;->a(Lcom/samsung/android/gallery/module/mtp/MtpDeviceLoader;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
