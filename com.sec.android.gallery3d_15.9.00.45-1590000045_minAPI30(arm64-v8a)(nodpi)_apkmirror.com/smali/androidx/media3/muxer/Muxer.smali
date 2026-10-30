.class public interface abstract Landroidx/media3/muxer/Muxer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Muxer$Factory;
    }
.end annotation


# virtual methods
.method public abstract addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
.end method

.method public abstract addTrack(Landroidx/media3/common/Format;)I
.end method

.method public abstract close()V
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
.end method
