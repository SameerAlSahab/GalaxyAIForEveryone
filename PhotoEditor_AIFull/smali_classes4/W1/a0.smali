.class public final LW1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LA2/b;

.field public final synthetic c:LW1/b0;


# direct methods
.method public constructor <init>(LW1/b0;Ljava/lang/Runnable;LA2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/a0;->c:LW1/b0;

    iput-object p2, p0, LW1/a0;->a:Ljava/lang/Runnable;

    iput-object p3, p0, LW1/a0;->b:LA2/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LW1/a0;->c:LW1/b0;

    iget-object v1, v0, LW1/b0;->a:Landroid/content/Context;

    invoke-static {v1}, LP0/a;->o(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v0, v0, LW1/b0;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v1, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v3, LL1/e;->FEATURE_SETTINGS_PHOTO_ASSIST_ON_FROM_FTU:LL1/e;

    invoke-static {v1, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-static {v0, v2}, LP0/a;->t(Landroid/content/Context;Z)V

    :cond_0
    sget-object v1, LQ1/q;->m:Ljava/lang/String;

    sget-object v1, LQ1/p;->a:LQ1/q;

    iget v1, v1, LQ1/q;->d:I

    add-int/2addr v1, v2

    invoke-static {v1, v0}, LP0/a;->s(ILandroid/content/Context;)V

    iget-object p0, p0, LW1/a0;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object p0, p0, LW1/a0;->b:LA2/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
