.class public final Ln60;
.super Lic;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo60;


# direct methods
.method public constructor <init>(Lo60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60;->g:Lo60;

    .line 5
    .line 6
    iput p2, p0, Ln60;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln60;->g:Lo60;

    .line 2
    .line 3
    iget-object v1, v0, Lkg;->c:Lu22;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object p1, Ljz1;->DEVICE:Ljz1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljz1;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljz1;->UIX:Ljz1;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lwi3;

    .line 28
    .line 29
    invoke-direct {p3, v2, v3, p2, p1}, Lwi3;-><init>(JLjava/lang/String;Ljz1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lu22;->d(Lwi3;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lkg;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p2, p2

    .line 42
    mul-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget p0, p0, Ln60;->f:I

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lic;->S(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
