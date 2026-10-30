.class public abstract Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 J2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J1\u0010&\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010(\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010+J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H&\u00a2\u0006\u0004\u00084\u00105J\u001b\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00084\u00106J\u0011\u00107\u001a\u0004\u0018\u000103H&\u00a2\u0006\u0004\u00087\u00105J\u001b\u00107\u001a\u0004\u0018\u0001032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00087\u00106J5\u0010;\u001a\u0006\u0012\u0002\u0008\u00030:2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010.R\u0016\u0010F\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0014\u0010H\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/ProviderInfo;",
        "info",
        "Llz3;",
        "attachInfo",
        "(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "getModuleKey",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Icon;",
        "getModuleIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getModuleLabel",
        "Landroid/content/ComponentName;",
        "getLegacySearchActivity",
        "()Landroid/content/ComponentName;",
        "Landroid/content/Intent;",
        "makeAppLaunchIntent",
        "()Landroid/content/Intent;",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "makeInAppSearchIntent",
        "limit",
        "queryData",
        "Ll93;",
        "getSearchResult",
        "(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Ll93;",
        "providerKey",
        "Ljava/lang/String;",
        "Landroid/content/pm/ProviderInfo;",
        "Landroid/content/UriMatcher;",
        "matcher",
        "Landroid/content/UriMatcher;",
        "getModuleIconInternal",
        "moduleIconInternal",
        "getModuleLabelInternal",
        "moduleLabelInternal",
        "",
        "isSupportSearch",
        "()Z",
        "Companion",
        "x63",
        "DeviceSearchLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lx63;

.field private static final MATCH_SEARCH_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SamsungSearchProvider"

.field private static final apiVersion:Ljava/lang/String; = "2.2.4"


# instance fields
.field private info:Landroid/content/pm/ProviderInfo;

.field private matcher:Landroid/content/UriMatcher;

.field private providerKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->Companion:Lx63;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getModuleIconInternal()Landroid/graphics/drawable/Icon;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleIcon()Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    const-string v1, "info"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget v0, v0, Landroid/content/pm/ProviderInfo;->icon:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p0, Landroid/content/pm/ProviderInfo;->icon:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {v1}, Lmf1;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_1
    const-string v3, "Fail to get Icon from AppLaunchIntent"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lv83;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v0, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v1}, Lmf1;->E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_6
    const-string p0, "android"

    .line 126
    .line 127
    const v0, 0x1080093

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object p0

    .line 138
    :cond_7
    invoke-static {v1}, Lmf1;->E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_8
    invoke-static {v1}, Lmf1;->E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method private final getModuleLabelInternal()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "info"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v3, v0, Landroid/content/pm/ProviderInfo;->labelRes:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 80
    .line 81
    new-instance v3, Landroid/content/res/Configuration;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 99
    .line 100
    .line 101
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v6, 0x21

    .line 104
    .line 105
    if-lt v5, v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lgm2;->g()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lgm2;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lgm2;->d(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :goto_2
    const-string v3, "Fail to get Label from AppLaunchIntent"

    .line 165
    .line 166
    invoke-static {v3, v0}, Lv83;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_5
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method private final isSupportSearch()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 8
    .line 9
    new-instance v0, Landroid/content/UriMatcher;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    const-string v2, "info"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, "v1/search"

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->providerKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->isSupportSearch()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "One or more features must be supported."

    .line 85
    .line 86
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "This key should be set."

    .line 91
    .line 92
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string p1, "Provider must be protected by permission"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string p1, "Provider must grantUriPermissions"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 113
    .line 114
    const-string p1, "Provider must be exported"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_6
    const-string p0, "matcher"

    .line 125
    .line 126
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_7
    invoke-static {v2}, Lmf1;->E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "call method: "

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "SamsungSearchProvider"

    .line 11
    .line 12
    invoke-static {v0, p2}, Lv83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p2, "getInfo"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->providerKey:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "module_key"

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "api_version"

    .line 41
    .line 42
    sget-object p2, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->apiVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "label"

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleLabelInternal()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "icon"

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getModuleIconInternal()Landroid/graphics/drawable/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "launchIntent"

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "legacySearchActivity"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getLegacySearchActivity()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "inAppSearchActivity"

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeInAppSearchIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_1
    const-string p0, "providerKey"

    .line 94
    .line 95
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_2
    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Delete not supported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getLegacySearchActivity()Landroid/content/ComponentName;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getModuleIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getModuleKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->info:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "info"

    .line 12
    .line 13
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getModuleLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Ll93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ll93;"
        }
    .end annotation
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "vnd.android.cursor.dir/vnd.search"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Unknown URI "

    .line 21
    .line 22
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string p0, "matcher"

    .line 27
    .line 28
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Insert not supported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public abstract makeAppLaunchIntent()Landroid/content/Intent;
.end method

.method public makeAppLaunchIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeAppLaunchIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract makeInAppSearchIntent()Landroid/content/Intent;
.end method

.method public makeInAppSearchIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->makeInAppSearchIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 373
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->matcher:Landroid/content/UriMatcher;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_9

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->isSupportSearch()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    :try_start_0
    const-string v2, "query"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v2, v3

    .line 38
    :goto_0
    const-string v5, "requestId"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, -0x1

    .line 45
    :try_start_1
    const-string v7, "limit"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v7, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_1
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v5, v7}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;->getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Ll93;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v18, "action3_payload"

    .line 142
    .line 143
    const-string v19, "extras"

    .line 144
    .line 145
    const-string v7, "key"

    .line 146
    .line 147
    const-string v8, "icon"

    .line 148
    .line 149
    const-string/jumbo v9, "text"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v10, "text2"

    .line 153
    .line 154
    .line 155
    const-string v11, "group"

    .line 156
    .line 157
    const-string/jumbo v12, "view_payload"

    .line 158
    .line 159
    .line 160
    const-string v13, "action1_label"

    .line 161
    .line 162
    const-string v14, "action1_payload"

    .line 163
    .line 164
    const-string v15, "action2_label"

    .line 165
    .line 166
    const-string v16, "action2_payload"

    .line 167
    .line 168
    const-string v17, "action3_label"

    .line 169
    .line 170
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "runningTime"

    .line 175
    .line 176
    const-string v5, "contentDescription"

    .line 177
    .line 178
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v5, 0xf

    .line 183
    .line 184
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0xd

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    invoke-static {v2, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    check-cast v1, [Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v0, Ll93;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-boolean v10, v0, Ll93;->b:Z

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "2.2.4"

    .line 210
    .line 211
    const-string v12, "Thumbnail1"

    .line 212
    .line 213
    const-string v13, "1"

    .line 214
    .line 215
    move-object/from16 p1, v2

    .line 216
    .line 217
    move-object/from16 p4, v6

    .line 218
    .line 219
    move-object/from16 p5, v10

    .line 220
    .line 221
    move-object/from16 p0, v11

    .line 222
    .line 223
    move-object/from16 p2, v12

    .line 224
    .line 225
    move-object/from16 p3, v13

    .line 226
    .line 227
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    array-length v6, v1

    .line 232
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v6, Landroid/database/MatrixCursor;

    .line 237
    .line 238
    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Ll93;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcu3;

    .line 261
    .line 262
    iget-object v10, v1, Lcu3;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v11, v1, Lcu3;->b:Landroid/net/Uri;

    .line 265
    .line 266
    iget-object v2, v1, Lcu3;->c:Lnc;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    iget-object v2, v2, Lnc;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v12, "intent://"

    .line 273
    .line 274
    invoke-static {v12, v2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v15, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v15, v3

    .line 281
    :goto_4
    invoke-virtual {v1, v7}, Lcu3;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lcu3;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lcu3;->a(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lcu3;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lcu3;->a(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Lcu3;->b(I)V

    .line 297
    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    filled-new-array/range {v10 .. v22}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v10, v1, Lcu3;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v1, Lcu3;->f:Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v7, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    return-object v6

    .line 340
    :catch_2
    move-exception v0

    .line 341
    const-string v1, "SamsungSearchProvider"

    .line 342
    .line 343
    const-string v2, "SearchResult is fail"

    .line 344
    .line 345
    const-string v4, "SamSearch_"

    .line 346
    .line 347
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 352
    .line 353
    .line 354
    :catch_3
    :cond_7
    :goto_5
    return-object v3

    .line 355
    :cond_8
    const-string v0, "Unsupported Uri "

    .line 356
    .line 357
    invoke-static {v1, v0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_9
    const-string v0, "Unknown Uri "

    .line 362
    .line 363
    invoke-static {v1, v0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_a
    const-string v0, "matcher"

    .line 368
    .line 369
    invoke-static {v0}, Lmf1;->E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Update not supported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
