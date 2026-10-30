.class Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->createClusterInfo()Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMinMonthGridSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->access$800(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanMonthMin()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getMonthForViewingFromGridSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->supportMonthForViewing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->W(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getMonthForViewingToGridSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->supportMonthForViewing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->X(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getMonthGridSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->Y(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYearGridSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->Z(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMonth(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment$3;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonth(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
