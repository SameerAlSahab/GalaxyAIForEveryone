.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LM1/f;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d;->a:Landroid/app/Activity;

    iput-object p2, p0, LM1/d;->b:LM1/f;

    iput-object p3, p0, LM1/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(LM1/o;)V
    .locals 4

    iget-object v0, p0, LM1/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const-string v2, "IntelligenceFeatureUtil"

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onConsentChecked account : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LM1/f;->TYPE_SETTINGS:LM1/f;

    iget-object v2, p0, LM1/d;->b:LM1/f;

    if-eq v2, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p1, LM1/o;->e:LM1/n;

    sget-object v1, LM1/n;->NEED_CONFIRM:LM1/n;

    if-ne p1, v1, :cond_4

    sget-object p0, LM1/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const p0, 0x7f130178

    goto :goto_0

    :cond_2
    const p0, 0x7f13022d

    goto :goto_0

    :cond_3
    const p0, 0x7f130068

    :goto_0
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, LM1/p;->p(Landroid/app/Activity;[I)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LM1/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "checkSamsungAccount onConsentChecked but activity is not valid "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
