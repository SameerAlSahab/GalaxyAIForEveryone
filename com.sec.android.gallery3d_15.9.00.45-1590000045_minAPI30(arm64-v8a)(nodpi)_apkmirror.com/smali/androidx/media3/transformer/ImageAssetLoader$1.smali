.class Landroidx/media3/transformer/ImageAssetLoader$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/ImageAssetLoader;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luy0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/ImageAssetLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/ImageAssetLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ImageAssetLoader$1;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader$1;->lambda$onSuccess$0(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/transformer/ImageAssetLoader;->access$500(Landroidx/media3/transformer/ImageAssetLoader;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/transformer/ImageAssetLoader;->access$300(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/transformer/ImageAssetLoader;->access$102(Landroidx/media3/transformer/ImageAssetLoader;I)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "image/raw"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/transformer/ImageAssetLoader;->access$200(Landroidx/media3/transformer/ImageAssetLoader;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lp0;->w(Landroid/graphics/Bitmap;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "image/jpeg_r"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, v0

    .line 81
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/media3/transformer/ImageAssetLoader;->access$300(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-interface {v2, v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/media3/transformer/ImageAssetLoader;->access$400(Landroidx/media3/transformer/ImageAssetLoader;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroidx/media3/transformer/e;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/media3/transformer/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object p0, p0, Landroidx/media3/transformer/ImageAssetLoader$1;->this$0:Landroidx/media3/transformer/ImageAssetLoader;

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/media3/transformer/ImageAssetLoader;->access$300(Landroidx/media3/transformer/ImageAssetLoader;)Landroidx/media3/transformer/AssetLoader$Listener;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v0, 0x3e8

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/ImageAssetLoader$1;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
