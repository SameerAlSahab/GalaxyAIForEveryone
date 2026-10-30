.class Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderSemImpl;
.super Lcom/samsung/android/media/SemAgifEncoder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;


# instance fields
.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/media/SemAgifEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderSemImpl;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifEncoder;->finish()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public start(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/media/SemAgifEncoder;->setMaxTaskTP(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    invoke-virtual {p0, p3}, Lcom/samsung/android/media/SemAgifEncoder;->setDispose(I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3, p3}, Lcom/samsung/android/media/SemAgifEncoder;->setPosition(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/samsung/android/media/SemAgifEncoder;->setRepeat(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemAgifEncoder;->setGlobalSize(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemAgifEncoder;->setSize(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemAgifEncoder;->setTransparent(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderSemImpl;->path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemAgifEncoder;->start(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
