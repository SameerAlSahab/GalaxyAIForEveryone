.class public Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

.field private duration:J

.field private easing:I

.field private endPointOfView:Landroid/graphics/PointF;

.field private interruptible:Z

.field private origin:I

.field private final scaleEnd:F

.field private final scaleStart:F

.field private startPadding:Landroid/graphics/Rect;

.field private startPointOfView:Landroid/graphics/PointF;

.field private targetPadding:Landroid/graphics/Rect;

.field private targetSCenter:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->easing:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->origin:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->interruptible:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->scaleStart:F

    .line 14
    .line 15
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->scaleEnd:F

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->animationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->easing:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->endPointOfView:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->interruptible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->origin:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->scaleEnd:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->scaleStart:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->startPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->startPointOfView:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->targetPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->targetSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;-><init>(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAnimationListener(Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->animationListener:Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$ScaleAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndPointOfView(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->endPointOfView:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartPointOfView(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->startPointOfView:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetPadding(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->startPadding:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->targetPadding:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setTargetSCenter(Landroid/graphics/PointF;)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->targetSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDuration(J)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withEasing(I)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->easing:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown easing type: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public withInterruptible()Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->interruptible:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public withOrigin(I)Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/ScaleAnimation$Builder;->origin:I

    .line 2
    .line 3
    return-object p0
.end method
