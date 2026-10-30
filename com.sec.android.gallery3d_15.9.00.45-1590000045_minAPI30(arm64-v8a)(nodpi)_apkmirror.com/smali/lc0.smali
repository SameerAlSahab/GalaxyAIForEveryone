.class public final Llc0;
.super Lp32;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final k:I


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmc0;

    .line 2
    .line 3
    invoke-static {v0}, Lo32;->a(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Llc0;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc0;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lp32;-><init>(Lp32;I)V

    .line 10
    iput p3, p0, Llc0;->j:I

    return-void
.end method

.method public constructor <init>(Llc0;Lvg;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lp32;-><init>(Lp32;Lvg;)V

    .line 12
    iget p1, p1, Llc0;->j:I

    iput p1, p0, Llc0;->j:I

    return-void
.end method

.method public constructor <init>(Lvg;Lym3;Lgy2;Ljp;Ljp;Lfy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp32;-><init>(Lvg;Lym3;Lgy2;Ljp;Ljp;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llc0;->k:I

    .line 5
    .line 6
    iput p1, p0, Llc0;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvg;)Lp32;
    .locals 1

    .line 1
    iget-object v0, p0, Lo32;->g:Lvg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Llc0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llc0;-><init>(Llc0;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
