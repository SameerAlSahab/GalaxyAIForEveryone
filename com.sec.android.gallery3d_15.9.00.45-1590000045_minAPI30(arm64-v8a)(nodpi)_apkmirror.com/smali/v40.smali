.class public final Lv40;
.super Lf50;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final g:Lv40;

.field public static final h:Lv40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv40;->g:Lv40;

    .line 8
    .line 9
    new-instance v0, Lv40;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf50;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv40;->h:Lv40;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lf50;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "false"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "true"

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "boolean"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lvv3;
    .locals 0

    .line 1
    sget-object p0, Lvv3;->l:Lvv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lf50;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "boolean{false}"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "boolean{true}"

    .line 9
    .line 10
    return-object p0
.end method
