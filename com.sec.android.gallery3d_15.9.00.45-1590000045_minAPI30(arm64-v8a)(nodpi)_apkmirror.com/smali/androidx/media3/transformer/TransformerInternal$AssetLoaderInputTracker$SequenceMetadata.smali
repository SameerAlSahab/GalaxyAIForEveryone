.class final Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceMetadata"
.end annotation


# instance fields
.field public requiredTrackCount:I

.field public final trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->requiredTrackCount:I

    .line 13
    .line 14
    return-void
.end method
