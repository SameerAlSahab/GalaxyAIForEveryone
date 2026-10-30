.class public final Lvh3;
.super Ltp2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Lvh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh3;

    .line 2
    .line 3
    sget-object v1, Lwh3;->a:Lwh3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp2;-><init>(Lbq1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvh3;->c:Lvh3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lr00;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Luh3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltp2;->b:Lsp2;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lr00;->v(Lsp2;I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lrp2;->c(Lrp2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Luh3;->a:[S

    .line 16
    .line 17
    iget p2, p3, Luh3;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Luh3;->b:I

    .line 22
    .line 23
    aput-short p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Luh3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luh3;->a:[S

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Luh3;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luh3;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method
