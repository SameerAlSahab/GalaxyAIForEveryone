.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;

    iget p0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/e;->b:F

    invoke-static {v0, p0}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;->s(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/AnimationManager;F)V

    return-void
.end method
