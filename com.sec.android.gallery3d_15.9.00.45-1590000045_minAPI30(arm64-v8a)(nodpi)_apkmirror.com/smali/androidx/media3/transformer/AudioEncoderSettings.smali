.class public final Landroidx/media3/transformer/AudioEncoderSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioEncoderSettings$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/transformer/AudioEncoderSettings;


# instance fields
.field public final bitrate:I

.field public final profile:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/transformer/AudioEncoderSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/transformer/AudioEncoderSettings$Builder;->build()Landroidx/media3/transformer/AudioEncoderSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/transformer/AudioEncoderSettings;->DEFAULT:Landroidx/media3/transformer/AudioEncoderSettings;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/transformer/AudioEncoderSettings;->profile:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/AudioEncoderSettings;->bitrate:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/transformer/AudioEncoderSettings$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/AudioEncoderSettings;-><init>(II)V

    return-void
.end method
