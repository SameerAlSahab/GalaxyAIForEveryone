.class public Lcom/samsung/android/gallery/module/knox/KnoxItemOperator;
.super Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public operate(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->operateInternal(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
