.class public final synthetic LF2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/P;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LF2/P;JI)V
    .locals 0

    iput p4, p0, LF2/J;->a:I

    iput-object p1, p0, LF2/J;->b:LF2/P;

    iput-wide p2, p0, LF2/J;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF2/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/J;->b:LF2/P;

    iget-object v1, v0, LF2/P;->Y:LF2/o0;

    iget-wide v2, p0, LF2/J;->c:J

    invoke-virtual {v1, v2, v3}, LF2/m;->i(J)Z

    move-result p0

    if-nez p0, :cond_0

    iput-wide v2, v0, LF2/P;->d0:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, v0, LF2/P;->d0:J

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF2/J;->b:LF2/P;

    iget-object v1, v0, LF2/P;->F:Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-wide v2, p0, LF2/J;->c:J

    invoke-virtual {v1, v2, v3}, LF2/m;->i(J)Z

    iget-object p0, v0, LF2/P;->v:Landroid/widget/TextView;

    iget-object v1, v0, LF2/P;->M:LF2/G;

    iget-object v1, v1, LF2/G;->e:LF2/C;

    iget-wide v4, v1, LF2/C;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, LF2/P;->x0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, LF2/P;->M:LF2/G;

    iget-object p0, p0, LF2/G;->e:LF2/C;

    iget-wide v4, p0, LF2/C;->b:J

    sub-long v4, v2, v4

    iput-wide v4, v0, LF2/P;->g0:J

    invoke-virtual {v0}, LF2/P;->T0()V

    iget-object p0, v0, LF2/P;->A:LF2/n0;

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v1}, LF2/f0;->e(JZ)V

    iget-object p0, v0, LF2/P;->A:LF2/n0;

    invoke-virtual {p0, v2, v3}, LF2/n0;->setSeekTime(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
