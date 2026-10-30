.class public final synthetic Landroidx/media3/transformer/h;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/OnMediaItemChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/transformer/GraphInput;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/h;->a:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/h;->c:Landroidx/media3/transformer/GraphInput;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 8

    .line 1
    iget v1, p0, Landroidx/media3/transformer/h;->b:I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/transformer/h;->c:Landroidx/media3/transformer/GraphInput;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/h;->a:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->a(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
