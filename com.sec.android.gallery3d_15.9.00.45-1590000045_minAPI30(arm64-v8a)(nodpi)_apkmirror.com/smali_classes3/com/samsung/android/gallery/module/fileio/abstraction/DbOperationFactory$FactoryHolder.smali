.class abstract Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory$FactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FactoryHolder"
.end annotation


# static fields
.field static final sInstance:[Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory$FactoryHolder;->create()[Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/DbOperationFactory$FactoryHolder;->sInstance:[Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 6
    .line 7
    return-void
.end method

.method private static create()[Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/samsung/android/gallery/module/fileio/database/abstraction/DbOperationInterface;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->USE_NEWMP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mpr/MpRLocalDbOperation;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mpr/MpRLocalDbOperation;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mpr/MpRCloudDbOperation;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mpr/MpRCloudDbOperation;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mpr/MpRGroupMediaDbOperation;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mpr/MpRGroupMediaDbOperation;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mpq/MpQLocalDbOperation;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mpq/MpQLocalDbOperation;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mpq/MpQCloudDbOperation;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mpq/MpQCloudDbOperation;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mpq/MpQGroupMediaDbOperation;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mpq/MpQGroupMediaDbOperation;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mp/MpLocalDbOperation;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mp/MpLocalDbOperation;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mp/MpCloudDbOperation;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mp/MpCloudDbOperation;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/mp/MpGroupMediaDbOperation;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/mp/MpGroupMediaDbOperation;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhLocalDbOperation;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhLocalDbOperation;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhCloudDbOperation;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhCloudDbOperation;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhGroupMediaDbOperation;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/fileio/database/cmh/CmhGroupMediaDbOperation;-><init>()V

    .line 114
    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    return-object v0
.end method
