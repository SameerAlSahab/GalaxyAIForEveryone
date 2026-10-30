.class public final Loy3;
.super Ltp2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final c:Loy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy3;

    .line 2
    .line 3
    sget-object v1, Lpy3;->a:Lpy3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp2;-><init>(Lbq1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy3;->c:Loy3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lr00;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lny3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltp2;->b:Lsp2;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lr00;->c(Lsp2;I)Lg80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lg80;->i()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lrp2;->c(Lrp2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lny3;->a:[I

    .line 20
    .line 21
    iget p2, p3, Lny3;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lny3;->b:I

    .line 26
    .line 27
    aput p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmy3;

    .line 2
    .line 3
    iget-object p0, p1, Lmy3;->f:[I

    .line 4
    .line 5
    new-instance p1, Lny3;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lny3;->a:[I

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lny3;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lny3;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Lmy3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmy3;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
