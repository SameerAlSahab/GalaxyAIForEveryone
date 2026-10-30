.class public final synthetic LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ1/g;

.field public final synthetic b:LW1/V;

.field public final synthetic c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

.field public final synthetic d:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

.field public final synthetic e:I

.field public final synthetic f:LJ1/f;


# direct methods
.method public synthetic constructor <init>(LJ1/g;LW1/V;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;ILJ1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->a:LJ1/g;

    iput-object p2, p0, LJ1/b;->b:LW1/V;

    iput-object p3, p0, LJ1/b;->c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    iput-object p4, p0, LJ1/b;->d:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    iput p5, p0, LJ1/b;->e:I

    iput-object p6, p0, LJ1/b;->f:LJ1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LJ1/b;->b:LW1/V;

    iget-object v1, p0, LJ1/b;->a:LJ1/g;

    iget-object v2, p0, LJ1/b;->c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    iget-object v3, p0, LJ1/b;->d:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->TIMEOUT:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->bitmapImages:[Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ1/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v4, v1, LJ1/g;->g:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v2, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->CANCEL:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    iput-boolean v5, v1, LJ1/g;->g:Z

    :cond_2
    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;->ERROR:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;

    if-ne v2, v1, :cond_3

    iget-object v1, p0, LJ1/b;->f:LJ1/f;

    iget p0, p0, LJ1/b;->e:I

    invoke-static {v5, v1, p0}, LJ1/g;->c(ZLJ1/f;I)V

    :cond_3
    const/4 p0, -0x1

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iget-object v2, v3, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sum/core/descriptor/d;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/descriptor/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, LW1/V;->a(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    const-string v1, "result is null"

    goto :goto_2

    :cond_6
    const-string v1, " result.errorMessage == null"

    :goto_2
    const-string v2, "checkErrorCase "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GenAIPortraitModel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v0, v1, p0}, LW1/V;->a(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;I)V

    :goto_3
    return-void
.end method
