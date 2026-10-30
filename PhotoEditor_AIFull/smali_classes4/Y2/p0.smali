.class public final LY2/p0;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-boolean p1, p0, LY2/p0;->a:Z

    iput-object p2, p0, LY2/p0;->b:Landroid/content/Context;

    iput-object p3, p0, LY2/p0;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p1, p0, LY2/p0;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LY2/p0;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    iget-object p0, p0, LY2/p0;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
