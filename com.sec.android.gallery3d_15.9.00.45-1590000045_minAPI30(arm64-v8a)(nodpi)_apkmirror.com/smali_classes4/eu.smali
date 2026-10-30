.class public final Leu;
.super Loi1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ldu;


# instance fields
.field public final j:Lsi1;


# direct methods
.method public constructor <init>(Lsi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldz1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu;->j:Lsi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi1;->h()Lsi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsi1;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leu;->j:Lsi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi1;->h()Lsi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lsi1;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
