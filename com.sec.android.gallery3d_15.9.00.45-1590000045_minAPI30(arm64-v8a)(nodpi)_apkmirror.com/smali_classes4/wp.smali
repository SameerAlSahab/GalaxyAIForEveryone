.class public final Lwp;
.super Lyp;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcm;


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyp;->c([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leq;->a:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1}, Lfd;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llz3;->a:Llz3;

    .line 20
    .line 21
    return-object p0
.end method
