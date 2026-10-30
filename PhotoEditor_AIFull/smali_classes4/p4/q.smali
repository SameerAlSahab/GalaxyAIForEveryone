.class public final Lp4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/r;


# direct methods
.method public synthetic constructor <init>(Lp4/r;I)V
    .locals 0

    iput p2, p0, Lp4/q;->a:I

    iput-object p1, p0, Lp4/q;->b:Lp4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp4/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/g;

    iget-object p0, p0, Lp4/q;->b:Lp4/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp4/r;->i()LU4/n;

    move-result-object v0

    sget-object v1, Lu4/b;->FOR_NON_TRACKED_SCOPE:Lu4/b;

    invoke-interface {v0, p1, v1}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp4/r;->j(LK4/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Lp4/r;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, LK4/g;

    iget-object p0, p0, Lp4/q;->b:Lp4/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp4/r;->i()LU4/n;

    move-result-object v0

    sget-object v1, Lu4/b;->FOR_NON_TRACKED_SCOPE:Lu4/b;

    invoke-interface {v0, p1, v1}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp4/r;->j(LK4/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Lp4/r;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
