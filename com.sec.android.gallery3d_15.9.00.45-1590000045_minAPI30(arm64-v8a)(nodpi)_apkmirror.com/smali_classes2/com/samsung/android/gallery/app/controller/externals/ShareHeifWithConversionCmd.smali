.class public Lcom/samsung/android/gallery/app/controller/externals/ShareHeifWithConversionCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "Unable to operate. item is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/ConversionAsyncTask;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/ConversionAsyncTask$ConvertType;->HeifToJpeg:Lcom/samsung/android/gallery/app/controller/externals/ConversionAsyncTask$ConvertType;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/controller/externals/ConversionAsyncTask;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/externals/ConversionAsyncTask$ConvertType;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    return-void
.end method
