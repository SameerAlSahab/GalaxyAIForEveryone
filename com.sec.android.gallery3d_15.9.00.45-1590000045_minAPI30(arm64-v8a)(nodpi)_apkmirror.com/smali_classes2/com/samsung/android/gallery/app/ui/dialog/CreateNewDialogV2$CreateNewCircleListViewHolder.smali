.class Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewCircleListViewHolder;
.super Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNewCircleListViewHolder"
.end annotation


# instance fields
.field mCircleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;->bind(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewCircleListViewHolder;->mCircleLayout:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/samsung/android/gallery/R$drawable;->bottom_menu_list_circle_bg:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$drawable;->bottom_menu_list_none_blur_circle_bg:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setBackgroundResource(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewListViewHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->create_new_circle_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNewDialogV2$CreateNewCircleListViewHolder;->mCircleLayout:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
