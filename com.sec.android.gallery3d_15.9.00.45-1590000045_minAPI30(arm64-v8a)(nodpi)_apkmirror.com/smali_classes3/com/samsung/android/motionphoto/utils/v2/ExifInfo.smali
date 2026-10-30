.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDateTimeTaken()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRotation()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getXMP()[B
.end method

.method public abstract toByteBuffer(Z)Ljava/nio/ByteBuffer;
.end method
