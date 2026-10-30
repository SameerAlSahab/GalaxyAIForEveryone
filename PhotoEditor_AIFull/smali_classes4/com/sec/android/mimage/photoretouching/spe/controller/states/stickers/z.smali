.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Ljava/util/HashMap;Ln3/d;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->d:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPE_Stickers"

    const-string v1, "onClick delete Sticker"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ln3/d;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    iget-boolean v1, v1, Ln3/d;->c1:Z

    if-eqz v1, :cond_0

    sget-object v1, LY2/k;->C:Ljava/lang/String;

    sget-object v2, LY2/k;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_GENERATIVE_RECOMPOSITION_ITEM_SELECT:LL1/e;

    invoke-static {v0, v1, v2}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, LY2/k;->G:Ljava/lang/String;

    sget-object v2, LY2/k;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL1/g;->SCREEN_AI_ERASE_MODE_ID:LL1/g;

    sget-object v2, LL1/e;->FEATURE_GENERATIVE_RECOMPOSITION_MOVE_REVERT:LL1/e;

    invoke-static {v0, v1, v2}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_0

    :cond_1
    sget-object v0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->STICKER_SCREEN_DELETE_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->d:Ln3/d;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->G0(Ln3/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SPE_Stickers"

    const-string v1, "onClick Return Sticker"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ln3/d;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ln3/d;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LL1/g;->SCREEN_PHOTO_ASSIST_MOVE_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_GENERATIVE_RECOMPOSITION_MOVE_REVERT:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/z;->d:Ln3/d;

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->v1(Ln3/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
