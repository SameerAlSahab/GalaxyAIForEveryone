.class public Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public clipEndMs:I

.field public clipPosition:I

.field public clipStartMs:I

.field public final playbackOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation
.end field

.field public priority:I

.field public score:F

.field public typeId:I


# direct methods
.method public constructor <init>(IIIFIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFII",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->playbackOptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipPosition:I

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->typeId:I

    .line 14
    .line 15
    iput p3, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->priority:I

    .line 16
    .line 17
    iput p4, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->score:F

    .line 18
    .line 19
    iput p5, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipStartMs:I

    .line 20
    .line 21
    iput p6, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->clipEndMs:I

    .line 22
    .line 23
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dynamicview/ClipInfo;->score:F

    .line 2
    .line 3
    return p0
.end method
