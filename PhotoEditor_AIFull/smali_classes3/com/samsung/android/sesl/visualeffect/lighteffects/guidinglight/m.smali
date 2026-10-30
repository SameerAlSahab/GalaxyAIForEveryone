.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    iget-object v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;->c:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/m;->b:Landroid/graphics/PointF;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
