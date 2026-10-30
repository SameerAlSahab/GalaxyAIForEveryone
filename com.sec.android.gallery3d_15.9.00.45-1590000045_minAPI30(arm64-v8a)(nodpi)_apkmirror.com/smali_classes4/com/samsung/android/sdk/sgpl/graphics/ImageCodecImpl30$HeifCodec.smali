.class Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$HeifCodec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifCodec"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$HeifCodec;->instance:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
