.class public Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Load libPortraitSolution.camera.samsung E"

    .line 2
    .line 3
    const-string v1, "SinglePortraitWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "PortraitSolution.camera.samsung"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Load libPortraitSolution.camera.samsung X"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private native deinit()I
.end method

.method private native getMap(ILjava/nio/ByteBuffer;)I
.end method

.method private native getMapSize(I)I
.end method

.method private native getMeta(ILjava/nio/ByteBuffer;)I
.end method

.method private native getMetaSize(I)I
.end method

.method private native getprop(I)I
.end method

.method private native init(I)I
.end method

.method private native run()I
.end method

.method private native setimage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I
.end method

.method private native setprop(II)I
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->init(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->run()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->deinit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;IIII)V
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setimage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setprop(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
