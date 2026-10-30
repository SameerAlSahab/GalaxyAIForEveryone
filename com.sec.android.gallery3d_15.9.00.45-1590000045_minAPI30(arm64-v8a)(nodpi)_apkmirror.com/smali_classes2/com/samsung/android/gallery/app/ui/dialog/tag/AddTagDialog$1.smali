.class Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->updateBottomMargin()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->bottom_tab_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->i(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v0

    .line 37
    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->i(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_1
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBackground:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->i(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->i(Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mBackground:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog$1;->this$0:Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/dialog/tag/AddTagDialog;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
