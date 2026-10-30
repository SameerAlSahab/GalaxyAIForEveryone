.class public final synthetic LW1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/M;


# direct methods
.method public synthetic constructor <init>(LW1/M;I)V
    .locals 0

    iput p2, p0, LW1/L;->a:I

    iput-object p1, p0, LW1/L;->b:LW1/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LW1/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW1/k1;

    iget-object p0, p0, LW1/L;->b:LW1/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    iget-object p1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object p1

    iget-object p0, p0, LW1/M;->a:LW1/P;

    invoke-virtual {p0}, LW1/y0;->E1()I

    invoke-virtual {v0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->d(LZ1/b;)V

    return-void

    :pswitch_0
    check-cast p1, Ld2/j;

    iget-object p0, p0, LW1/L;->b:LW1/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW1/x1;

    new-instance v1, Landroid/graphics/Path;

    iget-object p0, p0, LW1/M;->a:LW1/P;

    iget-object v2, p0, LW1/D0;->J2:LW1/B1;

    iget-object v2, v2, LW1/D1;->O:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Ld2/j;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ld2/j;->t:Landroid/net/Uri;

    iget-object p1, p1, Ld2/j;->u:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p1}, LW1/x1;-><init>(Landroid/graphics/Path;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    check-cast p0, LW1/B;

    invoke-virtual {p0, v0}, LW1/B;->c5(LW1/x1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
