.class public abstract Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected final mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

.field protected final mContainerId:I

.field protected final mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mContainerId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract operate(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public final operateInternal(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    iget v3, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mContainerId:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/List;ILcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxOperationTask;->operate(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
