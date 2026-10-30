.class public final synthetic Landroidx/media3/transformer/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/i;->f:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/i;->f:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/transformer/ExportException;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
