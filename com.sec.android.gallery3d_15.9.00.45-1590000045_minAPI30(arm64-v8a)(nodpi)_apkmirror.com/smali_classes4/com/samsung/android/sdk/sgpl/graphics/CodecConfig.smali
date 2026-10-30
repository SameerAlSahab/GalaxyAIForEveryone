.class public Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;,
        Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CustomCodec;,
        Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$CodecPolicy;
    }
.end annotation


# static fields
.field static final MAX_JAVA_HEAP_SIZE:I = 0x500000


# instance fields
.field public final imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

.field final inDebug:Z

.field final inHeap:Z

.field public final videoCodec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inDebug:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;->inDebug:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inHeap:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;->inHeap:Z

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;-><init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;->imageCodec:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodec;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;-><init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;->videoCodec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig;-><init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;)V

    return-void
.end method
