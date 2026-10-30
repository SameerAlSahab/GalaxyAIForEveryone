.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;I)V
    .locals 0

    iput p2, p0, Lk3/b;->a:I

    iput-object p1, p0, Lk3/b;->b:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-wide/16 v0, 0x1f4

    const/4 p1, 0x1

    iget-object v2, p0, Lk3/b;->b:Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;

    iget p0, p0, Lk3/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->j:I

    iget-boolean p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->g:Z

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->f:Landroid/os/Handler;

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->i:Lcom/samsung/android/sum/core/filter/c;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->g:Z

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->e:Lk3/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/service/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->j:I

    iget-boolean p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->g:Z

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->f:Landroid/os/Handler;

    iget-object v3, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->i:Lcom/samsung/android/sum/core/filter/c;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->g:Z

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/genai/UndoRedoGenAi;->e:Lk3/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sume/core/service/d;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
