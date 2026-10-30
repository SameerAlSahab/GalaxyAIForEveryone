.class public Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SinglePortraitWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Load libPortraitSolution.camera.samsung E"

    const-string v1, "SinglePortraitWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PortraitSolution.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Load libPortraitSolution.camera.samsung X"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public getMapBufferSize(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMapSize(I)I

    move-result p0

    return p0
.end method

.method public getMapImage(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMap(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getMetaBufferSize(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMetaSize(I)I

    move-result p0

    return p0
.end method

.method public getMetaData(ILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getMeta(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public getProperty(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->getprop(I)I

    move-result p0

    return p0
.end method

.method public initialize(II)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->init(I)I

    move-result p0

    return p0
.end method

.method public process()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->run()I

    move-result p0

    return p0
.end method

.method public release()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->deinit()I

    move-result p0

    return p0
.end method

.method public setImage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setimage(Ljava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;IIIII)I

    move-result p0

    return p0
.end method

.method public setProperty(II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/portrait/engine/SinglePortraitWrapper;->setprop(II)I

    move-result p0

    return p0
.end method
