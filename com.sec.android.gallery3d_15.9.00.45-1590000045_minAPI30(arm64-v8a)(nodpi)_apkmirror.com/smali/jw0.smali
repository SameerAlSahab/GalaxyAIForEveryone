.class public final Ljw0;
.super Lf14;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final d:Ljw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljw0;->d:Ljw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lls0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lf14;->h(Lls0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lls0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lf14;->f(Lls0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F(Lt60;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lnr3;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lt60;->d:Lky2;

    .line 6
    .line 7
    iget-object p0, p0, Lms0;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c0(Lyn;Lls0;)V
    .locals 1

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lnr3;

    .line 3
    .line 4
    invoke-virtual {p0}, Lnr3;->l()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Lf14;->N(Lt60;I)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-short v0, p0

    .line 14
    shr-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    int-to-short p0, p0

    .line 17
    invoke-virtual {p1, p2}, Lyn;->m(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lyn;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lyn;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
