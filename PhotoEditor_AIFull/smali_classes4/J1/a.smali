.class public final synthetic LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;


# instance fields
.field public final synthetic a:LJ1/g;

.field public final synthetic b:LW1/V;

.field public final synthetic c:I

.field public final synthetic d:LJ1/f;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LJ1/g;LW1/V;ILJ1/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/a;->a:LJ1/g;

    iput-object p2, p0, LJ1/a;->b:LW1/V;

    iput p3, p0, LJ1/a;->c:I

    iput-object p4, p0, LJ1/a;->d:LJ1/f;

    iput-object p5, p0, LJ1/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 9

    iget-object v7, p0, LJ1/a;->a:LJ1/g;

    iget-boolean v0, v7, La2/a;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "GenAIPortraitModel"

    const-string p1, "do not call callback because already destroyed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v8, LJ1/b;

    iget-object v2, p0, LJ1/a;->b:LW1/V;

    iget v5, p0, LJ1/a;->c:I

    iget-object v6, p0, LJ1/a;->d:LJ1/f;

    move-object v0, v8

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LJ1/b;-><init>(LJ1/g;LW1/V;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;ILJ1/f;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, LJ1/b;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LJ1/a;->e:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, v7, LJ1/g;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v7, LJ1/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    iput-object p0, v7, LJ1/g;->e:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
