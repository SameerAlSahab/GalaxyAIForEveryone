.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;


# direct methods
.method public synthetic constructor <init>(FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwu3;->f:F

    .line 5
    .line 6
    iput p2, p0, Lwu3;->g:F

    .line 7
    .line 8
    iput-object p3, p0, Lwu3;->h:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    .line 1
    iget v1, p0, Lwu3;->g:F

    .line 2
    .line 3
    iget-object v2, p0, Lwu3;->h:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 4
    .line 5
    iget v0, p0, Lwu3;->f:F

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->b(FFLcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
