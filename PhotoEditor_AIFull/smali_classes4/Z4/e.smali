.class public final LZ4/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ4/g;


# direct methods
.method public synthetic constructor <init>(LZ4/g;I)V
    .locals 0

    iput p2, p0, LZ4/e;->a:I

    iput-object p1, p0, LZ4/e;->b:LZ4/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/e;->b:LZ4/g;

    iget-object v0, p0, LZ4/g;->g:Lc5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ4/j;->o()Lb5/P;

    move-result-object p0

    check-cast p0, Lb5/j;

    invoke-virtual {p0}, Lb5/j;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, LU4/f;->m:LU4/f;

    sget-object v1, LU4/n;->a:LU4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU4/k;->b:LU4/k;

    sget-object v2, Lu4/b;->WHEN_GET_ALL_DESCRIPTORS:Lu4/b;

    iget-object p0, p0, LZ4/e;->b:LZ4/g;

    invoke-virtual {p0, v0, v1, v2}, LZ4/r;->i(LU4/f;LW3/b;Lu4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
