.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly9;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ly9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Ly9;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ly9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->b(Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Landroidx/core/widget/SeslGoToTopImageView;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->b(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->a(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;Landroid/animation/ValueAnimator;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;->a(Lcom/samsung/android/gallery/widget/effects/RenderEffectBlur;Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;Landroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;->a(Lcom/samsung/android/gallery/plugins/motionphoto/ProgressAnimator;Landroid/animation/ValueAnimator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;->a(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinAnimHandler;Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/tag/MyTagHelper;->a(Lcom/samsung/android/gallery/widget/tag/MyTagHelper;Landroid/animation/ValueAnimator;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/airbnb/lottie/LottieDrawable;

    .line 93
    .line 94
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->R:Lpd;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lhs1;->a:Lpd;

    .line 102
    .line 103
    :goto_0
    sget-object v0, Lpd;->ENABLED:Lpd;

    .line 104
    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Lw00;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Le12;

    .line 116
    .line 117
    invoke-virtual {p0}, Le12;->a()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1, p0}, Lw00;->q(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_e
    check-cast p0, Lui0;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p0, p0, Llm0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;->a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDropListScroller;Landroid/animation/ValueAnimator;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_10
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/DeleteAnimationHelper;->b(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/AutoScroller;Landroid/animation/ValueAnimator;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->a(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;Landroid/animation/ValueAnimator;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;->a(Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;Landroid/animation/ValueAnimator;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
