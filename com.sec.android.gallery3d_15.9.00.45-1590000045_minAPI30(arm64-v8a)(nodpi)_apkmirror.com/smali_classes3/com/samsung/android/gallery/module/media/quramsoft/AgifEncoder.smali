.class public interface abstract Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public static of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderSemImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderSemImpl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderQrmImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoderQrmImpl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract addFrameTP(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setDelay(I)V
.end method

.method public abstract start(III)Z
.end method
