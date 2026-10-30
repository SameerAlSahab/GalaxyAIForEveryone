.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDRToSDRMenu;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->convert_from_hdr_to_sdr:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public supportMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ConvertHDR10PlusToSDRMenu;->supportMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ".mp4"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->endsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHdr10Video()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHlgVideo()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
