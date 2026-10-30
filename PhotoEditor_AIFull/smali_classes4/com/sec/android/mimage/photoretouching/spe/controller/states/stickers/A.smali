.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v0, LL1/e;->FLIP_STICKER_EVENT_ID:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p1, :cond_0

    new-instance v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v0, 0x5

    invoke-direct {v13, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {p1}, Ln3/d;->S()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v7, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v10, p0

    iget-object v0, p1, Ln3/d;->f1:LY2/f;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x12c

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v9, v10

    invoke-static/range {v0 .. v13}, LY2/f;->b(LY2/f;FFFFFFFFFFJLjava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/A;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->F:Ln3/d;

    if-eqz p1, :cond_1

    new-instance v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;

    const/4 v0, 0x4

    invoke-direct {v13, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;I)V

    invoke-virtual {p1}, Ln3/d;->S()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ln3/d;->o:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v8, v0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    int-to-float v9, p0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x2

    int-to-float v10, p0

    iget-object v0, p1, Ln3/d;->f1:LY2/f;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x12c

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v8

    invoke-static/range {v0 .. v13}, LY2/f;->b(LY2/f;FFFFFFFFFFJLjava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
