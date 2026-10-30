.class Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mEditTextView:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->k(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->h(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBackground:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$2;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mMyTagListView:Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
