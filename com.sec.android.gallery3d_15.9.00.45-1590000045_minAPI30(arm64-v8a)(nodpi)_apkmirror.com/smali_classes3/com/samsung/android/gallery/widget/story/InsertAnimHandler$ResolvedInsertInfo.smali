.class public Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedInsertInfo"
.end annotation


# instance fields
.field public mResolvedInsertViewPos:I


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
    iput v0, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;->mResolvedInsertViewPos:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;->mResolvedInsertViewPos:I

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;

    .line 8
    .line 9
    iget p1, p1, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$ResolvedInsertInfo;->mResolvedInsertViewPos:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
