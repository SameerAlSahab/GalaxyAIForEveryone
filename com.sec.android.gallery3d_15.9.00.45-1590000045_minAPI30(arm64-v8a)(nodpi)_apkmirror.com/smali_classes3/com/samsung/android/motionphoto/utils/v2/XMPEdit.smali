.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;


# virtual methods
.method public abstract commit()V
.end method

.method public abstract commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
.end method

.method public commit(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public commit(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public abstract isDirty()Z
.end method

.method public abstract removeAll()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract removeItemField(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method
