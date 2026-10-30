.class public final Lwa3;
.super Llf1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic i:Landroid/content/pm/PackageManager;

.field public final synthetic j:Lnb1;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lpy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa3;->i:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lwa3;->j:Lnb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(I)Lqm3;
    .locals 10

    .line 1
    iget-object v0, p0, Lwa3;->i:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqm3;->j:Lqm3;

    .line 10
    .line 11
    const-string p1, "Rejected by (SHA-256 hash signature check) security policy"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v1, :cond_6

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    const-string v6, "com.google.android.googlequicksearchbox"

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    new-instance v4, Lgm0;

    .line 36
    .line 37
    iget-object v6, p0, Lwa3;->j:Lnb1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v4, v6, v7}, Lgm0;-><init>(Ljava/io/Serializable;I)V

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x8000000

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    array-length v6, v5

    .line 72
    move v8, v2

    .line 73
    :goto_2
    if-ge v8, v6, :cond_5

    .line 74
    .line 75
    aget-object v9, v5, v8

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Lgm0;->apply(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    sget-object p0, Lqm3;->e:Lqm3;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    :cond_5
    :goto_3
    move v4, v7

    .line 90
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object p0, Lqm3;->i:Lqm3;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_5
    return-object p0
.end method
