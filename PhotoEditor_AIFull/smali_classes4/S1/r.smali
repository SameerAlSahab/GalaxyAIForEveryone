.class public final LS1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS1/r;->a:I

    iput-object p1, p0, LS1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->n:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    invoke-virtual {p0}, LS1/Z;->d2()V

    return-void

    :pswitch_2
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, LS1/t;

    iget-object p0, p0, LS1/t;->d:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 13

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lk2/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk2/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, LL1/g;->SCREEN_STICKER_MANAGER:LL1/g;

    sget-object v1, LL1/e;->FEATURE_STICKER_MANAGER_OK:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->u()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->n:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, Lg2/k;

    iget-object v0, p0, Lg2/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La3/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La3/o;

    iget-object v4, v3, La3/o;->c:Ljava/lang/String;

    iget-object v5, v3, La3/o;->e:Ljava/lang/String;

    iget-object v6, p0, Lg2/k;->w:Landroid/content/Context;

    iget-object v7, v3, La3/o;->b:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v3}, Lcom/bumptech/glide/f;->q(Landroid/content/Context;La3/o;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, La3/o;->e:Ljava/lang/String;

    const-string v10, " : Delete file with name %s returned %d, recent db %d"

    invoke-static {v8, v9, v10}, Landroidx/collection/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "StickerDBUtils"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v3, La3/o;->e:Ljava/lang/String;

    const-string v8, "TypeE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "TypeB1"

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iget-object v9, v3, La3/o;->b:Ljava/lang/String;

    invoke-static {v6, v9, v4, v5}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "_b1"

    if-eqz v8, :cond_2

    const-string v8, ""

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4, v5}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x2e

    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-lez v8, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v6, v9, v4, v5}, Lcom/bumptech/glide/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :cond_4
    :goto_2
    const-string v6, " : Delete file with name %s returned %d "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v3, La3/o;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/l;

    iget v6, v5, Lg2/l;->a:I

    if-ne v6, v3, :cond_5

    iget-boolean v4, v5, Lg2/l;->h:Z

    if-eqz v4, :cond_6

    iget-object v4, v5, Lg2/l;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v4, v5, Lg2/l;->c:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lg2/k;->u:Lg2/r;

    invoke-virtual {v5, v4}, Lg2/r;->j(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v5, v4, Lg2/F;

    if-eqz v5, :cond_7

    check-cast v4, Lg2/F;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/F;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    iget-object v4, v3, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lg2/k;->c:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, LX2/q;->U1()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->C1()V

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/F;

    iget-object v2, v1, Lg2/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    iget-object v1, v1, Lg2/I;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lg2/k;->u:Lg2/r;

    const-string v3, "PAYLOAD_ITEM_COUNT_CHANGED"

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lg2/k;->w:Landroid/content/Context;

    const v2, 0x7f1306d2

    invoke-static {v1, v2, v0}, LY2/j0;->S0(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/k;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg2/k;->e()V

    return-void

    :pswitch_1
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    iget-object p0, p0, LS1/Z;->H:LS1/i;

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, LS1/t;->J(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, LS1/t;

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LS1/Z;->d:Z

    invoke-virtual {p0}, LS1/t;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, LS1/t;->e(I)V

    :cond_d
    invoke-virtual {p0}, LS1/t;->U()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, LS1/r;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LL1/g;->SCREEN_STICKER_MANAGER:LL1/g;

    sget-object v1, LL1/e;->FEATURE_STICKER_MANAGER_CANCEL:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->n:LU1/M;

    invoke-virtual {p0}, LU1/M;->c()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, LS1/f0;

    invoke-virtual {p0}, LS1/f0;->q3()V

    return-void

    :pswitch_2
    iget-object p0, p0, LS1/r;->b:Ljava/lang/Object;

    check-cast p0, LS1/t;

    iget-object v0, p0, LS1/t;->a:LS1/M;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS1/Z;->d:Z

    invoke-virtual {p0}, LS1/t;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, LS1/t;->e(I)V

    :cond_0
    invoke-virtual {p0}, LS1/t;->U()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
