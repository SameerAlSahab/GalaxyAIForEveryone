.class public final Lld;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lse0;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/net/Uri;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lld;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "imageWidth"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lld;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "imageHeight"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lld;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "imageSize"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lld;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "scaleFactor"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lld;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    filled-new-array {p1, p2, v0, p3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "imagePadding"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "AsImageUpscale [UPSCALE]"

    .line 2
    .line 3
    const-string v1, " createSession, requested capacity: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "capacity"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "engineType"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lld;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lld;->f:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v2, "upscaleImage"

    .line 48
    .line 49
    const-string v3, "createSession"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "readMemory"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/os/SharedMemory;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lld;->c:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const-string p2, "writeMemory"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/SharedMemory;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lld;->d:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    new-instance p1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lld;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, " createSession failed"

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    new-array v1, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return p2
.end method
