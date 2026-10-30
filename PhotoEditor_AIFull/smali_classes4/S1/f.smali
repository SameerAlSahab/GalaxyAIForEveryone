.class public final LS1/f;
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

    iput p2, p0, LS1/f;->a:I

    iput-object p1, p0, LS1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, LS1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/f;->b:Ljava/lang/Object;

    check-cast p0, LW1/P;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/h0;->K3:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/f;->b:Ljava/lang/Object;

    check-cast p0, LS1/i;

    iget-object p0, p0, LS1/t;->a:LS1/M;

    iget-object p0, p0, LS1/Z;->E:LH2/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/f;->G1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, LS1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS1/f;->b:Ljava/lang/Object;

    check-cast p0, LW1/P;

    iget-object v0, p0, LW1/h0;->L3:LZ1/b;

    sget-object v1, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LZ1/b;->EDIT_ERASE:LZ1/b;

    iput-object v0, p0, LW1/h0;->L3:LZ1/b;

    :cond_1
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    iget-object p0, p0, LW1/h0;->L3:LZ1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS1/f;->b:Ljava/lang/Object;

    check-cast p0, LS1/i;

    iget-object p0, p0, LS1/t;->c:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
