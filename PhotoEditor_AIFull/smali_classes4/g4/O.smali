.class public final Lg4/O;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/Q;

.field public final synthetic c:Lg4/T;


# direct methods
.method public constructor <init>(Lg4/Q;Lg4/T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/O;->a:I

    .line 1
    iput-object p1, p0, Lg4/O;->b:Lg4/Q;

    iput-object p2, p0, Lg4/O;->c:Lg4/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg4/T;Lg4/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/O;->a:I

    .line 2
    iput-object p1, p0, Lg4/O;->c:Lg4/T;

    iput-object p2, p0, Lg4/O;->b:Lg4/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg4/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/O;->b:Lg4/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg4/Q;->g:[Ld4/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lg4/Q;->c:Lg4/u0;

    invoke-virtual {v0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4/b;->b:LE4/c;

    iget-object v2, v0, LE4/c;->a:LE4/b;

    sget-object v3, LE4/b;->MULTIFILE_CLASS_PART:LE4/b;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LE4/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lg4/O;->c:Lg4/T;

    iget-object p0, p0, Lg4/T;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lm5/r;->z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lg4/O;->b:Lg4/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg4/Q;->g:[Ld4/s;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lg4/Q;->d:Lg4/u0;

    invoke-virtual {v0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LU4/n;

    sget-object v1, Lg4/B;->DECLARED:Lg4/B;

    iget-object p0, p0, Lg4/O;->c:Lg4/T;

    invoke-virtual {p0, v0, v1}, Lg4/E;->m(LU4/n;Lg4/B;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
