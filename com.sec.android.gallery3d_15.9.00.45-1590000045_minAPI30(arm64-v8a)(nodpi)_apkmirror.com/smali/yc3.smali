.class public final Lyc3;
.super Lp32;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final l:Lp90;

.field public static final m:I


# instance fields
.field public final j:Lop2;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ll90;->g:I

    .line 7
    .line 8
    sput-object v0, Lyc3;->l:Lp90;

    .line 9
    .line 10
    const-class v0, Lbd3;

    .line 11
    .line 12
    invoke-static {v0}, Lo32;->a(Ljava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lyc3;->m:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvg;Lym3;Lgy2;Ljp;Ljp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp32;-><init>(Lvg;Lym3;Lgy2;Ljp;Ljp;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyc3;->m:I

    .line 5
    .line 6
    iput p1, p0, Lyc3;->k:I

    .line 7
    .line 8
    sget-object p1, Lyc3;->l:Lp90;

    .line 9
    .line 10
    iput-object p1, p0, Lyc3;->j:Lop2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyc3;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lp32;-><init>(Lp32;I)V

    .line 14
    iput p3, p0, Lyc3;->k:I

    .line 15
    iget-object p1, p1, Lyc3;->j:Lop2;

    iput-object p1, p0, Lyc3;->j:Lop2;

    return-void
.end method

.method public constructor <init>(Lyc3;Lop2;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lp32;-><init>(Lyc3;)V

    .line 20
    iget p1, p1, Lyc3;->k:I

    iput p1, p0, Lyc3;->k:I

    .line 21
    iput-object p2, p0, Lyc3;->j:Lop2;

    return-void
.end method

.method public constructor <init>(Lyc3;Lvg;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lp32;-><init>(Lp32;Lvg;)V

    .line 17
    iget p2, p1, Lyc3;->k:I

    iput p2, p0, Lyc3;->k:I

    .line 18
    iget-object p1, p1, Lyc3;->j:Lop2;

    iput-object p1, p0, Lyc3;->j:Lop2;

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
    new-instance v0, Lyc3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lyc3;-><init>(Lyc3;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
