.class final Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;
.super Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderQueryResult"
.end annotation


# instance fields
.field public final supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderQueryResult;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 5
    .line 6
    return-void
.end method
