.class public final LC4/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LC4/m;->a:I

    iput-object p1, p0, LC4/m;->b:Ljava/lang/String;

    iput-object p2, p0, LC4/m;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC4/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC4/q;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/n;->a:LC4/g;

    filled-new-array {v0}, [LC4/g;

    move-result-object v0

    iget-object v1, p0, LC4/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    sget-object v0, LC4/n;->b:LC4/g;

    sget-object v1, LC4/n;->c:LC4/g;

    filled-new-array {v0, v1}, [LC4/g;

    move-result-object v0

    iget-object p0, p0, LC4/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LC4/q;->c(Ljava/lang/String;[LC4/g;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_0
    check-cast p1, LC4/q;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/n;->c:LC4/g;

    filled-new-array {v0}, [LC4/g;

    move-result-object v1

    iget-object v2, p0, LC4/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    sget-object v1, LC4/n;->b:LC4/g;

    filled-new-array {v1, v0}, [LC4/g;

    move-result-object v0

    iget-object p0, p0, LC4/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LC4/q;->c(Ljava/lang/String;[LC4/g;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_1
    check-cast p1, LC4/q;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/n;->b:LC4/g;

    filled-new-array {v0}, [LC4/g;

    move-result-object v1

    iget-object v2, p0, LC4/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    sget-object v1, LC4/n;->c:LC4/g;

    filled-new-array {v1}, [LC4/g;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    sget-object v3, LC4/n;->a:LC4/g;

    filled-new-array {v0, v1, v1, v3}, [LC4/g;

    move-result-object v0

    iget-object p0, p0, LC4/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    filled-new-array {v3}, [LC4/g;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LC4/q;->c(Ljava/lang/String;[LC4/g;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_2
    check-cast p1, LC4/q;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/n;->b:LC4/g;

    filled-new-array {v0}, [LC4/g;

    move-result-object v1

    iget-object v2, p0, LC4/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    sget-object v1, LC4/n;->c:LC4/g;

    sget-object v3, LC4/n;->a:LC4/g;

    filled-new-array {v0, v0, v1, v3}, [LC4/g;

    move-result-object v0

    iget-object p0, p0, LC4/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    filled-new-array {v3}, [LC4/g;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LC4/q;->c(Ljava/lang/String;[LC4/g;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_3
    check-cast p1, LC4/q;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/n;->b:LC4/g;

    filled-new-array {v0}, [LC4/g;

    move-result-object v1

    iget-object v2, p0, LC4/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    filled-new-array {v0, v0, v0}, [LC4/g;

    move-result-object v1

    iget-object p0, p0, LC4/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    filled-new-array {v0}, [LC4/g;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LC4/q;->c(Ljava/lang/String;[LC4/g;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_4
    check-cast p1, LC4/q;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC4/n;->b:LC4/g;

    filled-new-array {v0}, [LC4/g;

    move-result-object v1

    iget-object v2, p0, LC4/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    sget-object v1, LC4/n;->a:LC4/g;

    filled-new-array {v0, v0, v1, v1}, [LC4/g;

    move-result-object v0

    iget-object p0, p0, LC4/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LC4/q;->a(Ljava/lang/String;[LC4/g;)V

    filled-new-array {v1}, [LC4/g;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, LC4/q;->c(Ljava/lang/String;[LC4/g;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
