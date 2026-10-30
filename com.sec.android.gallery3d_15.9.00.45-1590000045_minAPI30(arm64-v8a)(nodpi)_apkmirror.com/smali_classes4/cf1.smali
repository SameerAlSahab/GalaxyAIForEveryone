.class public final Lcf1;
.super Lys;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public i:Lte1;


# virtual methods
.method public final K(Lxs;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf1;->i:Lte1;

    .line 2
    .line 3
    invoke-static {p1}, Lat;->c0(Lxs;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lht;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lht;->a(Lte1;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final varargs L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf1;->i:Lte1;

    .line 2
    .line 3
    invoke-static {p1}, Lat;->c0(Lxs;)Ljava/util/logging/Level;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lht;->c:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lht;->a(Lte1;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
