.class public final synthetic Lce3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lce3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lce3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lce3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lce3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lce3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lce3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;->b0(Lcom/samsung/android/gallery/app/ui/list/trash/TrashFragment;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;->b(Lcom/samsung/android/gallery/app/ui/list/suggestions/SuggestionsViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lik3;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lmh;->a(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;

    .line 55
    .line 56
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/ShowSnackBarForViewerCmd;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;

    .line 63
    .line 64
    check-cast v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;->l(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/shotmode/ShotModeHandler;Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p0, Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    .line 71
    .line 72
    check-cast v1, Landroidx/appcompat/widget/SeslIndicator;

    .line 73
    .line 74
    invoke-static {p0, v1, p1}, Landroidx/appcompat/widget/SeslIndicator;->a(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
