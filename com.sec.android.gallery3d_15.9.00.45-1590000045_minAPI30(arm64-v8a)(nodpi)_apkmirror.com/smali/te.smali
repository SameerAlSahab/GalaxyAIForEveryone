.class public abstract Lte;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Lse;

.field public static final b:Lse;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/16 v5, 0x4c

    .line 6
    .line 7
    const-string v1, "MIME"

    .line 8
    .line 9
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lse;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte;->a:Lse;

    .line 16
    .line 17
    new-instance v1, Lse;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lse;-><init>(Lse;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lte;->b:Lse;

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    new-array v3, v2, [C

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    iget-object v4, v0, Lse;->h:[B

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lse;->g:[C

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lse;->f:[I

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "+"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x2d

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 69
    .line 70
    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x5f

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lse;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const-string v4, "MODIFIED-FOR-URL"

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lse;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
