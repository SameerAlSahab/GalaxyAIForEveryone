.class Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSpanCount(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->f0(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutPicturesFragment;->onGridChanged(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
