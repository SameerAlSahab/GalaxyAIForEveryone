.class public final LW1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW1/P;


# direct methods
.method public constructor <init>(LW1/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/M;->a:LW1/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LW1/M;->a:LW1/P;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LW1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LW1/M;->a:LW1/P;

    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    :cond_0
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/L;-><init>(LW1/M;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
