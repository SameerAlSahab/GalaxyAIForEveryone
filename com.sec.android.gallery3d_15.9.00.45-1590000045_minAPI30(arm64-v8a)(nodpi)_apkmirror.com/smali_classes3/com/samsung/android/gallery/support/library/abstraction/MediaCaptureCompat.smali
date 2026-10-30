.class public Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "constructor"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getMediaCapture()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBoomerangConfiguration(IIFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setDynamicViewFormat(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDynamicViewingConfigurations(IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediaCapturePlaybacks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setOnCompleteListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPreparedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setOnProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setParameter(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartEndTime(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public startCapture()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public support()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
