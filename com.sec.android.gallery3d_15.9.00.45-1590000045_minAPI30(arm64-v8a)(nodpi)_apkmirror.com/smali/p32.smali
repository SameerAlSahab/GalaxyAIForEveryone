.class public abstract Lp32;
.super Lo32;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final i:I


# instance fields
.field public final h:Lym3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq32;

    .line 2
    .line 3
    invoke-static {v0}, Lo32;->a(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lp32;->i:I

    .line 8
    .line 9
    sget-object v0, Lq32;->AUTO_DETECT_FIELDS:Lq32;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq32;->AUTO_DETECT_GETTERS:Lq32;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq32;->AUTO_DETECT_IS_GETTERS:Lq32;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lq32;->AUTO_DETECT_SETTERS:Lq32;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lq32;->AUTO_DETECT_CREATORS:Lq32;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lp32;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo32;-><init>(Lp32;I)V

    .line 16
    iget-object p1, p1, Lp32;->h:Lym3;

    iput-object p1, p0, Lp32;->h:Lym3;

    return-void
.end method

.method public constructor <init>(Lp32;Lvg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo32;-><init>(Lp32;Lvg;)V

    .line 14
    iget-object p1, p1, Lp32;->h:Lym3;

    iput-object p1, p0, Lp32;->h:Lym3;

    return-void
.end method

.method public constructor <init>(Lvg;Lym3;Lgy2;Ljp;Ljp;)V
    .locals 0

    .line 1
    sget p3, Lp32;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lo32;-><init>(Lvg;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp32;->h:Lym3;

    .line 7
    .line 8
    sget p0, Lh20;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyc3;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo32;-><init>(Lyc3;)V

    .line 12
    iget-object p1, p1, Lp32;->h:Lym3;

    iput-object p1, p0, Lp32;->h:Lym3;

    return-void
.end method


# virtual methods
.method public abstract b(Lvg;)Lp32;
.end method

.method public final c(Lse;)Lp32;
    .locals 10

    .line 1
    iget-object v0, p0, Lo32;->g:Lvg;

    .line 2
    .line 3
    iget-object v1, v0, Lvg;->l:Lse;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lvg;

    .line 9
    .line 10
    iget-object v3, v0, Lvg;->g:Lfd1;

    .line 11
    .line 12
    iget-object v4, v0, Lvg;->h:Lbb;

    .line 13
    .line 14
    iget-object v5, v0, Lvg;->f:Lqw3;

    .line 15
    .line 16
    iget-object v6, v0, Lvg;->j:Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v7, v0, Lvg;->k:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v9, v0, Lvg;->i:Ljp;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v2 .. v9}, Lvg;-><init>(Lfd1;Lbb;Lqw3;Ljava/text/DateFormat;Ljava/util/Locale;Lse;Ljp;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lp32;->b(Lvg;)Lp32;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
