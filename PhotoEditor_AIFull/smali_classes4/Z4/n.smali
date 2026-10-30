.class public final LZ4/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LZ4/n;->a:I

    iput-object p1, p0, LZ4/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ4/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ4/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZ4/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ4/n;->b:Ljava/lang/Object;

    check-cast v0, Lz4/z;

    iget-object v1, v0, Lz4/z;->b:LD4/f;

    iget-object v1, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->a:La5/l;

    new-instance v2, Lz4/x;

    iget-object v3, p0, LZ4/n;->c:Ljava/lang/Object;

    check-cast v3, Ls4/u;

    iget-object p0, p0, LZ4/n;->d:Ljava/lang/Object;

    check-cast p0, Lx4/g;

    invoke-direct {v2, v0, v3, p0}, Lz4/x;-><init>(Lz4/z;Ls4/u;Lx4/g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5/h;

    invoke-direct {p0, v1, v2}, La5/h;-><init>(La5/l;LW3/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZ4/n;->b:Ljava/lang/Object;

    check-cast v0, Lb5/z;

    invoke-virtual {v0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v1, v0, Lm4/f;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lm4/f;

    invoke-static {v1}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LZ4/n;->c:Ljava/lang/Object;

    check-cast v2, Lg4/w;

    if-eqz v1, :cond_2

    iget-object p0, p0, LZ4/n;->d:Ljava/lang/Object;

    check-cast p0, Lg4/z;

    iget-object v3, p0, Lg4/z;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lg4/z;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jClass.interfaces"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LJ3/k;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, LI3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_1
    iget-object v0, p0, LZ4/n;->d:Ljava/lang/Object;

    check-cast v0, LZ4/r;

    iget-object v0, v0, LZ4/r;->b:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->p:LL4/i;

    iget-object v1, p0, LZ4/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LZ4/n;->b:Ljava/lang/Object;

    check-cast p0, LL4/c;

    invoke-virtual {p0, v1, v0}, LL4/c;->b(Ljava/io/ByteArrayInputStream;LL4/i;)LL4/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
