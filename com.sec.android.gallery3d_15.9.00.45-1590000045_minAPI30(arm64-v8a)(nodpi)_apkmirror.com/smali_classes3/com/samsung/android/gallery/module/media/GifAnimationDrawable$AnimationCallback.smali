.class public Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationDrawable$AnimationCallback;->this$0:Lcom/samsung/android/gallery/module/media/GifAnimationDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameStartListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;->onAnimationFrameStarted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
