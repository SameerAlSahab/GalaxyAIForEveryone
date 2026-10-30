.class public final synthetic Landroidx/media3/transformer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/transformer/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getParameterSupportGap(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/common/ColorInfo;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->b(Ljava/lang/String;Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/transformer/FallbackListener;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/transformer/TransformationRequest;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/FallbackListener;->b(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Transformer$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
