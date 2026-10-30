.class Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityClicked(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onAccessibilityYearClicked(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isMonthForViewing(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->L(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onClicked(IIFFFF)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 8
    .line 9
    move p1, p2

    .line 10
    move p2, p3

    .line 11
    move p3, p4

    .line 12
    move p4, p5

    .line 13
    move p5, p6

    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onYearClicked(IFFFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isMonthForViewing(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 25
    .line 26
    invoke-static/range {p1 .. p6}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->M(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;IFFFF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
