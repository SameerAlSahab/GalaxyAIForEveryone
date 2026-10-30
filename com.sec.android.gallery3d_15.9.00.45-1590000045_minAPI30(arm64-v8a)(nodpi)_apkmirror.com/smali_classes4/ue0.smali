.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;
.implements Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/samsung/android/gallery/module/data/MediaItemLoader$LoadingStatusInformer;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lue0;->f:I

    .line 2
    .line 3
    iput p1, p0, Lue0;->g:I

    .line 4
    .line 5
    iput-object p2, p0, Lue0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lue0;->f:I

    iput-object p1, p0, Lue0;->h:Ljava/lang/Object;

    iput p2, p0, Lue0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lue0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Lue0;->g:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/util/NetworkUtil;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lue0;->g:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->l(ILjava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    iget p0, p0, Lue0;->g:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    iget p0, p0, Lue0;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/HeaderItem;->a(ILandroid/text/TextUtils$TruncateAt;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lue0;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->V(I[Ljava/lang/String;Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    .line 1
    iget p2, p0, Lue0;->f:I

    .line 2
    .line 3
    iget v0, p0, Lue0;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lue0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehaviorAccessibility;ILandroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lg73;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lg73;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Lg73;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return p1

    .line 81
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "STATE_"

    .line 86
    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-ne v0, p1, :cond_5

    .line 91
    .line 92
    const-string p1, "DRAGGING"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string p1, "SETTLING"

    .line 96
    .line 97
    :goto_3
    const-string v0, " should not be set externally."

    .line 98
    .line 99
    invoke-static {p2, p1, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;

    .line 108
    .line 109
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;->a(ILandroid/view/View;Lcom/samsung/android/gallery/widget/behavior/SearchPicturesLocationBehavior;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
