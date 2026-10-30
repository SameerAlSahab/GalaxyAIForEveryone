.class public final Lem1;
.super Lti;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final g:Lem1;

.field public static final h:Lem1;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v1, v2, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v0, v2, v3}, Lem1;-><init>(Z[I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lem1;->g:Lem1;

    .line 13
    .line 14
    iget v3, v0, Lti;->c:I

    .line 15
    .line 16
    iget v0, v0, Lti;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Lem1;

    .line 26
    .line 27
    filled-new-array {v1, v2, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1}, Lem1;-><init>(Z[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lem1;

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    filled-new-array {v0, v3, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lem1;-><init>(Z[I)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    sput-object v0, Lem1;->h:Lem1;

    .line 47
    .line 48
    new-instance v0, Lem1;

    .line 49
    .line 50
    new-array v1, v2, [I

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lem1;-><init>(Z[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Z[I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lti;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lem1;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lem1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget-object v1, Lem1;->g:Lem1;

    .line 6
    .line 7
    iget v2, p0, Lti;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, Lti;->b:I

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lti;->b:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lti;->c:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-boolean p0, p0, Lem1;->f:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lem1;->h:Lem1;

    .line 33
    .line 34
    :goto_0
    iget p0, v1, Lti;->b:I

    .line 35
    .line 36
    iget v0, p1, Lti;->b:I

    .line 37
    .line 38
    if-le p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget p0, v1, Lti;->c:I

    .line 45
    .line 46
    iget v0, p1, Lti;->c:I

    .line 47
    .line 48
    if-le p0, v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object p1, v1

    .line 51
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 52
    if-ne v4, v3, :cond_5

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    if-nez v4, :cond_6

    .line 58
    .line 59
    :goto_3
    return p0

    .line 60
    :cond_6
    iget v0, p1, Lti;->b:I

    .line 61
    .line 62
    if-le v4, v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    if-ge v4, v0, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    iget p1, p1, Lti;->c:I

    .line 69
    .line 70
    if-le v2, p1, :cond_9

    .line 71
    .line 72
    :goto_4
    move p0, v3

    .line 73
    :cond_9
    :goto_5
    xor-int/2addr p0, v3

    .line 74
    return p0
.end method
