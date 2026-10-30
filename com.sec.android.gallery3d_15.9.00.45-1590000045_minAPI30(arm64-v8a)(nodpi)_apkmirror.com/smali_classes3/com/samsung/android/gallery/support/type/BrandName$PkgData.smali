.class Lcom/samsung/android/gallery/support/type/BrandName$PkgData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/type/BrandName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkgData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;
    }
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/support/type/BrandName$PkgData;


# instance fields
.field final PRESET:[B

.field final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->sInstance:Lcom/samsung/android/gallery/support/type/BrandName$PkgData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf4

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->PRESET:[B

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->map:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "SmartCapturePkg#"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v6, Lcom/samsung/android/gallery/support/config/SdkConfig;->SEM_VER:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/samsung/android/gallery/support/type/a;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lcom/samsung/android/gallery/support/type/a;-><init>(Lcom/samsung/android/gallery/support/type/BrandName$PkgData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->computeStringIfAbsent(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->decrypt([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    const-string v0, ";"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lcom/samsung/android/gallery/support/type/b;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lcom/samsung/android/gallery/support/type/c;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lcom/samsung/android/gallery/support/type/d;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/samsung/android/gallery/support/type/d;-><init>(Lcom/samsung/android/gallery/support/type/BrandName$PkgData;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "constructor"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "BrandName"

    .line 139
    .line 140
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x42t
        0x43t
        -0x6et
        -0x54t
        0x64t
        0x4ct
        -0x68t
        -0x1t
        0x5ct
        0x47t
        -0x74t
        -0x54t
        0x70t
        0x45t
        -0x66t
        -0x5dt
        -0xbt
        -0x63t
        0x5et
        0x39t
        -0x70t
        -0x73t
        -0x7dt
        -0x44t
        0x7et
        0x4ft
        -0x2ft
        -0x54t
        0x70t
        0x4ft
        -0x74t
        -0x56t
        0x7ft
        0x45t
        -0x2ft
        -0x42t
        0x7ft
        0x46t
        -0x73t
        -0x50t
        0x78t
        0x46t
        -0x2ft
        -0x4et
        0x74t
        0x51t
        -0x74t
        -0x42t
        0x76t
        0x4bt
        -0x6ft
        -0x48t
        0x2at
        0x76t
        -0x6at
        -0x4ct
        0x45t
        0x4dt
        -0x6ct
        -0x5dt
        -0x9t
        -0x58t
        0x69t
        0x36t
        -0x72t
        -0x6ft
        -0x7dt
        -0x44t
        0x7et
        0x4ft
        -0x2ft
        -0x54t
        0x62t
        0xct
        -0x62t
        -0x4ft
        0x75t
        0x50t
        -0x70t
        -0x4at
        0x75t
        0xct
        -0x76t
        -0x48t
        0x72t
        0xct
        -0x62t
        -0x58t
        0x74t
        0x4ft
        -0x66t
        -0x1ct
        0x43t
        0x47t
        -0x65t
        -0x6ft
        0x7et
        0x56t
        -0x66t
        -0x5dt
        -0xct
        -0x6et
        0x70t
        0x38t
        -0x55t
        -0x80t
        0x1bt
        0x66t
        -0x49t
        0x5et
        -0x64t
        -0x50t
        0x7ct
        0xct
        -0x79t
        -0x4at
        0x7ft
        0x45t
        -0x6at
        -0x4ft
        0x3ft
        0x5at
        -0x69t
        -0x54t
        0x2at
        0x75t
        -0x66t
        -0x4at
        0x73t
        0x4dt
        -0x7dt
        0x3at
        -0x51t
        -0x74t
        0x1at
        0x52t
        -0x75t
        0x5et
        -0x64t
        -0x50t
        0x7ct
        0xct
        -0x74t
        -0x4at
        0x7ft
        0x43t
        -0x2ft
        -0x58t
        0x74t
        0x4bt
        -0x63t
        -0x50t
        0x2at
        0x69t
        -0x76t
        -0x42t
        0x78t
        0x51t
        -0x69t
        -0x50t
        0x64t
        0x5et
        0x1at
        0x60t
        -0x46t
        -0x3ct
        0x76t
        0x54t
        0x6dt
        0x41t
        -0x70t
        -0x4et
        0x3ft
        0x51t
        -0x6et
        -0x4at
        0x7dt
        0x47t
        -0x2ft
        -0x48t
        0x78t
        0x44t
        -0x6et
        -0x42t
        0x7at
        0x47t
        -0x73t
        -0x1ct
        0x46t
        0x47t
        -0x44t
        -0x49t
        0x70t
        0x56t
        -0x7dt
        0x3at
        -0x51t
        -0x74t
        0x1bt
        0x60t
        -0x50t
        0x5et
        -0x64t
        -0x50t
        0x7ct
        0xct
        -0x75t
        -0x46t
        0x7ft
        0x41t
        -0x66t
        -0x4ft
        0x65t
        0xct
        -0x6et
        -0x4et
        0x2at
        0x73t
        -0x52t
        -0x5dt
        0x40t
        0x73t
        -0x7dt
        -0x44t
        0x7et
        0x4ft
        -0x2ft
        -0x55t
        0x74t
        0x4ct
        -0x64t
        -0x46t
        0x7ft
        0x56t
        -0x2ft
        -0x4et
        0x7et
        0x40t
        -0x6at
        -0x4dt
        0x74t
        0x53t
        -0x72t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/type/BrandName$PkgData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->loadMetadata()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->lambda$new$0(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/type/BrandName$PkgData;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->lambda$new$2([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->lambda$new$1([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/type/BrandName$PkgData;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->sInstance:Lcom/samsung/android/gallery/support/type/BrandName$PkgData;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\|"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$1([Ljava/lang/String;)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$new$2([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p1, p1, v3

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private loadLabel([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadMetadata()Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.samsung.android.app.smartcapture"

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v4, "com.samsung.android.app.smartcapture.og.support_package"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, ";"

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    move-object v2, p0

    .line 53
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "loadMetadata"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "BrandName"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;->packages:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->loadLabel([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "zh"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    return-object p2
.end method

.method public loadPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/support/type/BrandName$PkgData$Data;->packages:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method
