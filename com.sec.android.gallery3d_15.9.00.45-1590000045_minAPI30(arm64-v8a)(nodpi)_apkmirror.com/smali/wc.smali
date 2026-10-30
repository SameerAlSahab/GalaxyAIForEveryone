.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lwc;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const-string v2, "deleteCount"

    .line 16
    .line 17
    const-string v5, "deleteCountResetTime"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lwc;->a:J

    .line 27
    .line 28
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lwc;->b:I

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v7, p0, Lwc;->a:J

    .line 39
    .line 40
    const-wide/32 v9, 0x5265c00

    .line 41
    .line 42
    .line 43
    add-long/2addr v7, v9

    .line 44
    cmp-long v1, v7, v3

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Initialize delete api call counting"

    .line 50
    .line 51
    invoke-static {v1}, Lic;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-wide v3, p0, Lwc;->a:J

    .line 55
    .line 56
    iput v6, p0, Lwc;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lwc;->b:I

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lwc;->a:J

    .line 68
    .line 69
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return v7

    .line 77
    :cond_1
    iget p0, p0, Lwc;->b:I

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ge p0, v0, :cond_2

    .line 81
    .line 82
    move v6, v7

    .line 83
    :cond_2
    if-nez v6, :cond_3

    .line 84
    .line 85
    const-string p0, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    .line 86
    .line 87
    invoke-static {p0}, Lic;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v6
.end method
