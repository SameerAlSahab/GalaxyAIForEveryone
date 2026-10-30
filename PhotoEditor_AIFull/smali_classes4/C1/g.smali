.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/g;->a:I

    iput-object p1, p0, LC1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, LC1/g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast p0, Lv2/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv2/j;->setVisibleCropView(Z)V

    invoke-virtual {p0, p1}, Lv2/j;->setButtonClickable(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast p0, Lv2/g;

    iget-object p1, p0, Lv2/j;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->d(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->h()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lv2/j;->H:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast p0, LC1/k;

    iget-object p1, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;->recycleBitmap()V

    iget-object p1, p0, LC1/k;->e:Lcom/sec/android/mimage/photoretouching/agif/ui/MotionPhotoViewGIF;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LC1/k;->X:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const p1, 0x7f0a09d3

    invoke-virtual {p0, p1, v0}, LC1/k;->y(IZ)V

    :cond_2
    iput-boolean v0, p0, LC1/k;->U:Z

    iget-object p0, p0, LC1/k;->B:LC1/G;

    invoke-virtual {p0}, LC1/G;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LC1/g;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget p1, p0, LC1/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LC1/g;->b:Ljava/lang/Object;

    check-cast p0, Lw1/E;

    iget-object p1, p0, Lw1/E;->e:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    const v0, 0x7f0a06df

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lw1/E;->e:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lw1/C;->m0(Z)V

    iget-object p1, p0, Lw1/E;->e:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p1, p1, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a()V

    iget-object p0, p0, Lw1/E;->e:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object p0, p0, Lw1/C;->n:Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
