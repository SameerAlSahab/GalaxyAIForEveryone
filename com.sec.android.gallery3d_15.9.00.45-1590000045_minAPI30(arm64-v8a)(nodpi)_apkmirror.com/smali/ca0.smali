.class public abstract Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lyn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lyn;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    const/16 v2, 0x80

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lyn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    shr-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Lu53;

    .line 23
    .line 24
    iput-object v2, v0, Lyn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    iput v2, v0, Lyn;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lyn;->a:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v2, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-double v1, v1

    .line 38
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    double-to-int v1, v1

    .line 42
    iput v1, v0, Lyn;->b:I

    .line 43
    .line 44
    sput-object v0, Lca0;->a:Lyn;

    .line 45
    .line 46
    const-string v1, "xml"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "xmlns"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "id"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "name"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "xsd"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "xsi"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "type"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "soap"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "SOAP-ENC"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "SOAP-ENV"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Body"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Envelope"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lyn;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a()Lyn;
    .locals 6

    .line 1
    sget-object v0, Lca0;->a:Lyn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lyn;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Lu53;

    .line 11
    .line 12
    iget v3, v0, Lyn;->a:I

    .line 13
    .line 14
    iget v4, v0, Lyn;->b:I

    .line 15
    .line 16
    iget v5, v0, Lyn;->c:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lyn;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lyn;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lyn;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, v0, Lyn;->a:I

    .line 29
    .line 30
    iput v4, v0, Lyn;->b:I

    .line 31
    .line 32
    iput v5, v0, Lyn;->c:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lyn;->d:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method
