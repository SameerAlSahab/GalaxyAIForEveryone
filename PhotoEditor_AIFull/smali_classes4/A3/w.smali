.class public final LA3/w;
.super Ls3/Z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/w;->a:I

    iput-object p1, p0, LA3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt3/R1;)Ls3/W;
    .locals 3

    iget v0, p0, LA3/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/w;->b:Ljava/lang/Object;

    check-cast p0, Ls3/N0;

    invoke-static {p0}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/w;->b:Ljava/lang/Object;

    check-cast p0, Ls3/Z;

    invoke-virtual {p0, p1}, Ls3/Z;->a(Lt3/R1;)Ls3/W;

    move-result-object p0

    iget-object p1, p0, Ls3/W;->a:Ls3/Y;

    if-eqz p1, :cond_0

    new-instance v0, LA3/v;

    invoke-virtual {p1}, Ls3/Y;->c()Ls3/b;

    move-result-object v1

    sget-object v2, LA3/z;->p:Ls3/a;

    iget-object v1, v1, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/o;

    iget-object p0, p0, Ls3/W;->b:LA3/v;

    invoke-direct {v0, v1, p0}, LA3/v;-><init>(LA3/o;LA3/v;)V

    invoke-static {p1, v0}, Ls3/W;->b(Ls3/Y;LA3/v;)Ls3/W;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
