.class final Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;
.super Lcom/samsung/android/gallery/support/utils/UrlLookup$BackupFileHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/UrlLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder$KeyHolder;
    }
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UrlLookup$BackupFileHolder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;->sInstance:Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public load()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "content://com.samsung.android.gallery.plugins.MapProvider"

    .line 11
    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "data://load/china-url"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcom/samsung/android/gallery/support/utils/UrlLookup$ProviderHolder$KeyHolder;->keys:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v5, :cond_1

    .line 38
    .line 39
    aget-object v8, v4, v7

    .line 40
    .line 41
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/utils/UrlLookup$BackupFileHolder;->savePreference(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "/data/sec/gallery/url.backup"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/UrlLookup$BackupFileHolder;->saveAsJsonFile(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/support/utils/UrlLookup$BackupFileHolder;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "load"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/UrlLookup$BackupFileHolder;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "load failed. e="

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
