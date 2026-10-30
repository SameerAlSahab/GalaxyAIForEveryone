.class public final Luw;
.super Li11;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final e:Lfe2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lfe2;->e(Ljava/lang/String;)Lfe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luw;->e:Lfe2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lhp;->DECLARATION:Lhp;

    .line 2
    .line 3
    sget-object v1, Lsk3;->d:Luh1;

    .line 4
    .line 5
    iget-object p0, p0, Li11;->b:Lc1;

    .line 6
    .line 7
    sget-object v2, Luw;->e:Lfe2;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lti3;->K0(Lva2;Lfe2;Lhp;Lsk3;)Lti3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lc1;->i0()Lau1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, Lhc0;->e(Lz70;)Lir1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lir1;->e()Lej3;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Lsa2;->OPEN:Lsa2;

    .line 26
    .line 27
    sget-object v11, Ljc0;->c:Lic0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v6, Lrl0;->f:Lrl0;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v8, v6

    .line 34
    invoke-virtual/range {v3 .. v11}, Lti3;->M0(Lau1;Lau1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzr1;Lsa2;Lic0;)Lti3;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
