.class public abstract Lo32;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:I

.field public final g:Lvg;


# direct methods
.method public constructor <init>(Lp32;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object p1, p1, Lo32;->g:Lvg;

    iput-object p1, p0, Lo32;->g:Lvg;

    .line 15
    iput p2, p0, Lo32;->f:I

    return-void
.end method

.method public constructor <init>(Lp32;Lvg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lo32;->g:Lvg;

    .line 18
    iget p1, p1, Lo32;->f:I

    iput p1, p0, Lo32;->f:I

    return-void
.end method

.method public constructor <init>(Lvg;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo32;->g:Lvg;

    .line 21
    iput p2, p0, Lo32;->f:I

    return-void
.end method

.method public constructor <init>(Lyc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo32;->g:Lvg;

    .line 5
    .line 6
    iput-object v0, p0, Lo32;->g:Lvg;

    .line 7
    .line 8
    iget p1, p1, Lo32;->f:I

    .line 9
    .line 10
    iput p1, p0, Lo32;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lz00;

    .line 15
    .line 16
    invoke-interface {v3}, Lz00;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lz00;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method
