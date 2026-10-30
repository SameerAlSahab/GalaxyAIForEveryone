.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/P;


# direct methods
.method public synthetic constructor <init>(LF2/P;I)V
    .locals 0

    iput p2, p0, LF2/b;->a:I

    iput-object p1, p0, LF2/b;->b:LF2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LF2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    iget-object p0, p0, LF2/b;->b:LF2/P;

    iget p0, p0, LF2/P;->I:I

    int-to-float p0, p0

    float-to-int p0, p0

    iput p0, p1, LF2/m;->u:I

    iget p0, p1, LF2/m;->f:I

    iget v0, p1, LF2/m;->e:I

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;->m(II)V

    return-void

    :pswitch_0
    check-cast p1, LF2/G;

    iget-object p0, p0, LF2/b;->b:LF2/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LF2/G;->e:LF2/C;

    iget-wide v1, v0, LF2/C;->b:J

    iget-wide v3, v0, LF2/C;->c:J

    invoke-virtual {p1, v1, v2}, LF2/G;->a(J)F

    move-result v0

    iget-object v5, p0, LF2/P;->A:LF2/n0;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF2/d;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LF2/d;-><init>(FI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v3, v4}, LF2/G;->a(J)F

    move-result v0

    iget-object p0, p0, LF2/P;->A:LF2/n0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LF2/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LF2/d;-><init>(FI)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LF2/G;->e:LF2/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF2/E;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, LF2/E;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LF2/G;->e:LF2/C;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/E;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v0}, LF2/E;-><init>(JI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LF2/G;

    iget-object p0, p0, LF2/b;->b:LF2/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LF2/G;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LF2/G;->e:LF2/C;

    iget-wide v0, v0, LF2/C;->b:J

    :goto_0
    invoke-virtual {p1, v0, v1}, LF2/G;->a(J)F

    move-result p1

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, LF2/P;->K0(FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
