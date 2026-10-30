.class public Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lz53;->a:I

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lz53;->c:Ljava/lang/String;

    const v1, 0x1312d00

    .line 104
    iput v1, p0, Lz53;->b:I

    .line 105
    iput-object v0, p0, Lz53;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lz53;->a:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lz53;->c:Ljava/lang/String;

    .line 99
    iput p1, p0, Lz53;->b:I

    .line 100
    iput-object p2, p0, Lz53;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const v2, 0x55d4a80

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lz53;->b:I

    .line 13
    .line 14
    const-string p1, "result bundle is null."

    .line 15
    .line 16
    iput-object p1, p0, Lz53;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Lz53;->a:I

    .line 19
    .line 20
    iput-object v0, p0, Lz53;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "rcode"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lz53;->b:I

    .line 30
    .line 31
    const-string v2, "rmsg"

    .line 32
    .line 33
    const-string v3, "no rmsg from bundle."

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lz53;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "result"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lz53;->a:I

    .line 48
    .line 49
    const-string v1, "value"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lz53;->c:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lz53;->a:I

    .line 58
    .line 59
    iget v0, p0, Lz53;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lz53;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lz53;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, ", rcode = "

    .line 66
    .line 67
    const-string v3, ", rmsg = "

    .line 68
    .line 69
    const-string v4, "result = "

    .line 70
    .line 71
    invoke-static {p1, v0, v4, v2, v3}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", value = "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "[SCG-SDK][0.0.0019]"

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lz53;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
