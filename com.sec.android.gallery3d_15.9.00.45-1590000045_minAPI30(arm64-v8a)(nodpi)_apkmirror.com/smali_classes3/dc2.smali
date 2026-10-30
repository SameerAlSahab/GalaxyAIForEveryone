.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/graphics/PointF;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFFLandroid/graphics/PointF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->f:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 5
    .line 6
    iput p2, p0, Ldc2;->g:F

    .line 7
    .line 8
    iput p3, p0, Ldc2;->h:F

    .line 9
    .line 10
    iput p4, p0, Ldc2;->i:F

    .line 11
    .line 12
    iput-object p5, p0, Ldc2;->j:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput p6, p0, Ldc2;->k:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v4, p0, Ldc2;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v5, p0, Ldc2;->k:F

    .line 4
    .line 5
    iget-object v0, p0, Ldc2;->f:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 6
    .line 7
    iget v1, p0, Ldc2;->g:F

    .line 8
    .line 9
    iget v2, p0, Ldc2;->h:F

    .line 10
    .line 11
    iget v3, p0, Ldc2;->i:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->c(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFFLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
