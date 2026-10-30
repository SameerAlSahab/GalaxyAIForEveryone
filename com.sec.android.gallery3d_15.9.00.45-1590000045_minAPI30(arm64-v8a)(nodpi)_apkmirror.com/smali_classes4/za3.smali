.class public final Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lza3;

.field public g:Lza3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lza3;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lza3;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lza3;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lza3;->a:[B

    .line 19
    iput p2, p0, Lza3;->b:I

    .line 20
    iput p3, p0, Lza3;->c:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lza3;->d:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lza3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lza3;
    .locals 4

    .line 1
    iget-object v0, p0, Lza3;->f:Lza3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lza3;->g:Lza3;

    .line 10
    .line 11
    iput-object v0, v3, Lza3;->f:Lza3;

    .line 12
    .line 13
    iget-object v0, p0, Lza3;->f:Lza3;

    .line 14
    .line 15
    iput-object v3, v0, Lza3;->g:Lza3;

    .line 16
    .line 17
    iput-object v1, p0, Lza3;->f:Lza3;

    .line 18
    .line 19
    iput-object v1, p0, Lza3;->g:Lza3;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Lza3;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lza3;->g:Lza3;

    .line 2
    .line 3
    iget-object v0, p0, Lza3;->f:Lza3;

    .line 4
    .line 5
    iput-object v0, p1, Lza3;->f:Lza3;

    .line 6
    .line 7
    iget-object v0, p0, Lza3;->f:Lza3;

    .line 8
    .line 9
    iput-object p1, v0, Lza3;->g:Lza3;

    .line 10
    .line 11
    iput-object p1, p0, Lza3;->f:Lza3;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Lza3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza3;->d:Z

    .line 3
    .line 4
    new-instance v0, Lza3;

    .line 5
    .line 6
    iget v1, p0, Lza3;->b:I

    .line 7
    .line 8
    iget v2, p0, Lza3;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lza3;->a:[B

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lza3;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lza3;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lza3;->e:Z

    .line 2
    .line 3
    iget-object v1, p1, Lza3;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p1, Lza3;->c:I

    .line 8
    .line 9
    add-int v2, v0, p2

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v2, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lza3;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lza3;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lza3;->c:I

    .line 30
    .line 31
    iget v3, p1, Lza3;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    iput v0, p1, Lza3;->c:I

    .line 35
    .line 36
    iput v2, p1, Lza3;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lp3;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lp3;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lza3;->b:I

    .line 48
    .line 49
    iget v2, p1, Lza3;->c:I

    .line 50
    .line 51
    iget-object v3, p0, Lza3;->a:[B

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lza3;->c:I

    .line 57
    .line 58
    add-int/2addr v0, p2

    .line 59
    iput v0, p1, Lza3;->c:I

    .line 60
    .line 61
    iget p1, p0, Lza3;->b:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lza3;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, Lp3;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
