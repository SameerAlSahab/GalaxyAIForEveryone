.class public final synthetic LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LS1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LS1/a;->b:Z

    iput p3, p0, LS1/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 2
    iput p4, p0, LS1/a;->a:I

    iput-object p1, p0, LS1/a;->d:Ljava/lang/Object;

    iput p2, p0, LS1/a;->c:I

    iput-boolean p3, p0, LS1/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LS1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS1/a;->b:Z

    iput p2, p0, LS1/a;->c:I

    iput-object p3, p0, LS1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LS1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/a;->d:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->T2(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "SPE_AITool"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fWrapper.checkRequirement_genImage finished::result = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LS1/a;->c:I

    invoke-static {v1, v3, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    iget-boolean p0, p0, LS1/a;->b:Z

    invoke-virtual {v0, p0}, Ld2/d;->z0(Z)V

    iput-boolean v1, v0, Ld2/d;->G:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld2/d;->v0()V

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld2/d;->G:Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Ld2/d;->t:Lcom/samsung/android/faceoff/solution/FaceOffWrapper;

    goto :goto_1

    :cond_1
    const-string p0, "fWrapper.checkRequirement_genImage finished after app termination."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LS1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;->q1()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v9, v10

    new-array v11, v2, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v1, v0, LV1/a;->j:LT1/h;

    iput v9, v1, LT1/i;->u:I

    sput v9, LY2/g;->o:I

    iput v10, v1, LT1/i;->v:I

    sput v10, LY2/g;->p:I

    invoke-virtual {v1, v9, v10, v11}, LT1/i;->X(II[I)V

    iget-boolean v1, p0, LS1/a;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, LA1/a;

    iget p0, p0, LS1/a;->c:I

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, v0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LS1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    iget-boolean v1, p0, LS1/a;->b:Z

    iget p0, p0, LS1/a;->c:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->a(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LS1/a;->d:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iget v1, p0, LS1/a;->c:I

    iget-boolean p0, p0, LS1/a;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f1305e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, LS1/t;->j:Z

    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f13010b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, LS1/t;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LS1/t;->c:Landroid/content/Context;

    const v5, 0x7f130733

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x7b

    if-eq v1, v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    iget-boolean v1, v0, LS1/t;->j:Z

    if-nez v1, :cond_8

    if-eqz p0, :cond_7

    iget-object p0, v0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p0, v3, v3, v1}, LY2/X;->W3(Landroid/app/Activity;ZZ[Ljava/lang/String;)V

    :cond_7
    iget-object p0, v0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
