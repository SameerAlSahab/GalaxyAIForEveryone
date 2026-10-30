.class public final Lb63;
.super Lz53;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final j:[La63;


# instance fields
.field public final e:La63;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La63;->values()[La63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lb63;->j:[La63;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lz53;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SERVICE_AVAILABILITY"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lb63;->j:[La63;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    iput-object v0, p0, Lb63;->e:La63;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, La63;->ServiceNotAvailable:La63;

    .line 22
    .line 23
    iput-object v0, p0, Lb63;->e:La63;

    .line 24
    .line 25
    :goto_0
    const-string v0, "isShowTips"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lb63;->f:Z

    .line 32
    .line 33
    const-string v0, "isGracePeriod"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lb63;->g:Z

    .line 40
    .line 41
    const-string v0, "oneDriveEndDate"

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lb63;->h:J

    .line 50
    .line 51
    const-string v0, "extras"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, p0, Lb63;->i:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method
