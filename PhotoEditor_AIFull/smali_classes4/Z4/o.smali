.class public final LZ4/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ4/q;

.field public final synthetic c:LZ4/r;


# direct methods
.method public synthetic constructor <init>(LZ4/q;LZ4/r;I)V
    .locals 0

    iput p3, p0, LZ4/o;->a:I

    iput-object p1, p0, LZ4/o;->b:LZ4/q;

    iput-object p2, p0, LZ4/o;->c:LZ4/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ4/o;->b:LZ4/q;

    iget-object v0, v0, LZ4/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LZ4/o;->c:LZ4/r;

    invoke-virtual {p0}, LZ4/r;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZ4/o;->b:LZ4/q;

    iget-object v0, v0, LZ4/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LZ4/o;->c:LZ4/r;

    invoke-virtual {p0}, LZ4/r;->o()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
