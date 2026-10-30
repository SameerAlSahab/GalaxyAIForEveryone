.class public interface abstract Landroidx/media3/muxer/Muxer$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;
.end method

.method public abstract getSupportedSampleMimeTypes(I)Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnb1;"
        }
    .end annotation
.end method

.method public supportsWritingNegativeTimestampsInEditList()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
