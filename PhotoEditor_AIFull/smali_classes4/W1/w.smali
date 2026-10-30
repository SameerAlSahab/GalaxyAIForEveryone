.class public final synthetic LW1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/x1;


# direct methods
.method public synthetic constructor <init>(LW1/x1;I)V
    .locals 0

    iput p2, p0, LW1/w;->a:I

    iput-object p1, p0, LW1/w;->b:LW1/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LW1/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/j;

    iget-object p0, p0, LW1/w;->b:LW1/x1;

    iget-object v0, p0, LW1/x1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, LW1/x1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/f;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/asr/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Ld2/j;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p0, p0, LW1/x1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld2/j;->z(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LW1/y1;

    iget v0, p1, LW1/y1;->c:I

    invoke-virtual {p1, v0}, LW1/y1;->a(I)V

    iget-object v0, p1, LW1/y1;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LW1/w;->b:LW1/x1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    iput p0, p1, LW1/y1;->c:I

    iget-object p0, p1, LW1/y1;->b:LW1/W;

    check-cast p0, LW1/P;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, LW1/P;->Z4(ZZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
