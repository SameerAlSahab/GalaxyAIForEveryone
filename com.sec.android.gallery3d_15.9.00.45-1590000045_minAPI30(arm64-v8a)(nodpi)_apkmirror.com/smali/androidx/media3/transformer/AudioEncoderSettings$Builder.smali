.class public final Landroidx/media3/transformer/AudioEncoderSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AudioEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrate:I

.field private profile:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->profile:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->bitrate:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/AudioEncoderSettings;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/transformer/AudioEncoderSettings;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->profile:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->bitrate:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/transformer/AudioEncoderSettings;-><init>(IILandroidx/media3/transformer/AudioEncoderSettings$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setBitrate(I)Landroidx/media3/transformer/AudioEncoderSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method
