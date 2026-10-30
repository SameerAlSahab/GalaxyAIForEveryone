.class final Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28$QuramCodecHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuramCodecHolder"
.end annotation


# static fields
.field static volatile sQuramEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28$QuramCodecHolder;->sQuramEnabled:Z

    .line 6
    .line 7
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
