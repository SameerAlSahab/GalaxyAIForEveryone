.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;
    }
.end annotation


# static fields
.field private static final MAP_POI_STABLE_VERSION_CODE:I = 0x858b800

.field private static final SUPPORTED_LANGUAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractor"


# instance fields
.field private final isBankAccountSupported:Z

.field private final isBasicEntityBulkSupported:Z

.field private final isBasicEntitySupported:Z

.field private final isDateTimeNumeralSupported:Z

.field private final isDateTimeSearchSupported:Z

.field private final isMapAddressPoiSupported:Z

.field private final isPhoneNumberSupported:Z

.field private final isUnitSupported:Z

.field private final isUpiIdSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "IT"

    .line 2
    .line 3
    const-string v8, "RU"

    .line 4
    .line 5
    const-string v0, "KO"

    .line 6
    .line 7
    const-string v1, "ZH"

    .line 8
    .line 9
    const-string v2, "JA"

    .line 10
    .line 11
    const-string v3, "EN"

    .line 12
    .line 13
    const-string v4, "DE"

    .line 14
    .line 15
    const-string v5, "FR"

    .line 16
    .line 17
    const-string v6, "ES"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Luh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Luh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FEATURE_TEXT_GET_ENTITY"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    .line 18
    .line 19
    const-string v0, "FEATURE_TEXT_GET_ENTITY_BULK"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntityBulkSupported:Z

    .line 31
    .line 32
    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    .line 44
    .line 45
    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    .line 57
    .line 58
    const-string v0, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    .line 70
    .line 71
    const-string v0, "FEATURE_TEXT_GET_ENTITY_POI"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getScsVersionCode(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v3, 0x858b800

    .line 84
    .line 85
    .line 86
    if-lt v0, v3, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v0, v1

    .line 91
    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    .line 92
    .line 93
    const-string v0, "FEATURE_TEXT_GET_ENTITY_BANK"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v0, v1

    .line 104
    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    .line 105
    .line 106
    const-string v0, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v0, v1

    .line 117
    :goto_7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    .line 118
    .line 119
    const-string v0, "FEATURE_TEXT_GET_ENTITY_UNIT"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_8
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    .line 129
    .line 130
    const-string v0, "ScsApi@BasicEntityExtractor"

    .line 131
    .line 132
    const-string v1, "initConnection"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->lambda$requestExtract$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->lambda$isSupported$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createInputBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            "Ljava/time/DayOfWeek;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_SEARCH:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UPI_ID:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UNIT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "language"

    .line 99
    .line 100
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "country"

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "entityTypeList"

    .line 109
    .line 110
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "baseTime"

    .line 114
    .line 115
    invoke-virtual {p3, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string p1, "hemisphere"

    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "startOfWeek"

    .line 128
    .line 129
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    const-string p1, "requestType"

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-object p3
.end method

.method private static getTruncatedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ScsApi@BasicEntityExtractor"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$isSupported$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "ScsApi@BasicEntityExtractor"

    .line 2
    .line 3
    const-string v1, "unexpected resultCode!!! resultCode: "

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "language"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "country"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "content://com.samsung.android.scs.ai.text"

    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "getEntitySupported"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, p2, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "BasicEntityExtractor.isSupported(). ContentResolver result is null!!"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p0, "BasicEntityExtractor.isSupported(). result is empty!! App version is lower than Sdk so just check in static Array"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p1, "resultCode"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq p1, p2, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    const-string p1, "textSupportedBoolean"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p0

    .line 115
    :goto_0
    const-string p1, "Exception :: isSupported"

    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

.method private synthetic lambda$requestExtract$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->getTruncatedText(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-wide v6, p5

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->createInputBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "string"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "content://com.samsung.android.scs.ai.text"

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getBasicEntity"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    const-string p1, "ScsApi@BasicEntityExtractor"

    .line 46
    .line 47
    const-string p2, "Exception :: requestExtract"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            "Ljava/time/DayOfWeek;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v1, "ScsApi@BasicEntityExtractor"

    .line 2
    .line 3
    const-string v2, "Timeout in requestExtract : "

    .line 4
    .line 5
    const-string v3, "Exception occurred in requestExtract : "

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lsh;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    move-wide/from16 v11, p5

    .line 23
    .line 24
    move-object/from16 v13, p7

    .line 25
    .line 26
    move-object/from16 v14, p8

    .line 27
    .line 28
    invoke-direct/range {v5 .. v14}, Lsh;-><init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v5, 0xbb8

    .line 38
    .line 39
    invoke-interface {p0, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    const/4 v3, 0x1

    .line 81
    :try_start_2
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :goto_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public extract(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 793
    sget-object v8, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            "Ljava/time/DayOfWeek;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 794
    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string v1, "BasicEntity Extract for textList"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;)V

    .line 796
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntityBulkSupported:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->setBasicEntityBulkSupported(Z)V

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 799
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->getTruncatedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 800
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->createInputBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    move-result-object p1

    .line 801
    const-string p2, "stringList"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 802
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractRunnable;->setInputBundle(Landroid/os/Bundle;)V

    .line 803
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 804
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 790
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;->NORTHERN:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 791
    sget-object v8, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            "Ljava/time/DayOfWeek;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasicEntity extract - language:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", country:"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "ScsApi@BasicEntityExtractor"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    iget-boolean v5, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v1, "Feature.FEATURE_TEXT_GET_ENTITY not supported!"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    const-string v1, "BasicEntityExtractor.extract() input length is less than 2 so return empty"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "BasicEntityExtractor.extract(). ContentResolver result is null!!"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v2, "resultCode"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    const-string v1, "unexpected resultCode!!! resultCode: "

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const-string v2, "entityTypeList"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "startIndexList"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "endtIndexList"

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "textList"

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "startDateList"

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const-string v8, "endDateList"

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    const-string v9, "startLocalDateTimeList"

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v10, "endLocalDateTimeList"

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    const-string v11, "unresolvedStartDateTimeUnitList"

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    const-string v12, "unresolvedEndDateTimeUnitList"

    .line 154
    .line 155
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    const-string v13, "repeatInfoList"

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "bankNameList"

    .line 168
    .line 169
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v15, "bankAccountNumberList"

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    const-string v0, "bankTransferAmountList"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 p0, v0

    .line 188
    .line 189
    const-string v0, "poiMappableArray"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 p1, v0

    .line 196
    .line 197
    const-string v0, "isRelativeList"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 p2, v0

    .line 204
    .line 205
    const-string v0, "isSpecialDayArray"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 p3, v0

    .line 212
    .line 213
    const-string v0, "hasYearArray"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 p4, v0

    .line 220
    .line 221
    const-string v0, "hasMonthArray"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 p5, v0

    .line 228
    .line 229
    const-string v0, "hasDayArray"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 p6, v0

    .line 236
    .line 237
    const-string v0, "unitValue"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 p7, v0

    .line 244
    .line 245
    const-string v0, "unitSymbol"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 p8, v0

    .line 252
    .line 253
    const-string v0, "recurrenceInfoList"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    const-string v0, "hasRecurrenceWithinRangeArray"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    if-nez v6, :cond_5

    .line 272
    .line 273
    :cond_4
    move-object/from16 v0, v16

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq v1, v0, :cond_6

    .line 288
    .line 289
    const-string v0, "unexpected size!!! : "

    .line 290
    .line 291
    const-string v2, " vs "

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v16

    .line 312
    :cond_6
    const/4 v0, 0x0

    .line 313
    :goto_0
    if-ge v0, v1, :cond_21

    .line 314
    .line 315
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    .line 316
    .line 317
    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    check-cast v19, Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v20, v1

    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    .line 357
    .line 358
    .line 359
    :cond_7
    if-eqz v5, :cond_8

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    .line 372
    .line 373
    .line 374
    :cond_8
    if-eqz v7, :cond_9

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Date;

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    if-eqz v8, :cond_a

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/util/Date;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    if-eqz v9, :cond_b

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/time/LocalDateTime;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    if-eqz v10, :cond_c

    .line 408
    .line 409
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/time/LocalDateTime;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndLocalDateTime(Ljava/time/LocalDateTime;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    const-class v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 419
    .line 420
    if-eqz v11, :cond_e

    .line 421
    .line 422
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    check-cast v19, Ljava/util/Set;

    .line 427
    .line 428
    if-eqz v19, :cond_e

    .line 429
    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    invoke-static/range {v21 .. v21}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v22

    .line 444
    if-eqz v22, :cond_d

    .line 445
    .line 446
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    check-cast v22, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v23, v4

    .line 453
    .line 454
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v23

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_d
    move-object/from16 v23, v4

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_e
    move-object/from16 v21, v1

    .line 471
    .line 472
    move-object/from16 v23, v4

    .line 473
    .line 474
    :goto_2
    if-eqz v12, :cond_10

    .line 475
    .line 476
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Set;

    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-static/range {v21 .. v21}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_f

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    check-cast v19, Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v21, v1

    .line 505
    .line 506
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v21

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_f
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    if-eqz v13, :cond_11

    .line 520
    .line 521
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    if-eqz v14, :cond_12

    .line 531
    .line 532
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    if-eqz v15, :cond_13

    .line 542
    .line 543
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    move-object/from16 v1, p0

    .line 553
    .line 554
    if-eqz p0, :cond_14

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    if-eqz p1, :cond_15

    .line 566
    .line 567
    aget-boolean v4, p1, v0

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    .line 570
    .line 571
    .line 572
    :cond_15
    if-eqz p2, :cond_16

    .line 573
    .line 574
    aget-boolean v4, p2, v0

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    .line 577
    .line 578
    .line 579
    :cond_16
    if-eqz p3, :cond_17

    .line 580
    .line 581
    aget-boolean v4, p3, v0

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    .line 584
    .line 585
    .line 586
    :cond_17
    if-eqz p4, :cond_18

    .line 587
    .line 588
    aget-boolean v4, p4, v0

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    .line 591
    .line 592
    .line 593
    :cond_18
    if-eqz p5, :cond_19

    .line 594
    .line 595
    aget-boolean v4, p5, v0

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    .line 598
    .line 599
    .line 600
    :cond_19
    if-eqz p6, :cond_1a

    .line 601
    .line 602
    aget-boolean v4, p6, v0

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    move-object/from16 v4, p7

    .line 608
    .line 609
    if-eqz p7, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    move-object/from16 p0, v1

    .line 616
    .line 617
    move-object/from16 v1, v19

    .line 618
    .line 619
    check-cast v1, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_1b
    move-object/from16 p0, v1

    .line 626
    .line 627
    :goto_4
    if-eqz p8, :cond_1c

    .line 628
    .line 629
    move-object/from16 v1, p8

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    move-object/from16 v1, v19

    .line 636
    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    if-eqz v17, :cond_1f

    .line 643
    .line 644
    move-object/from16 v1, v17

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v17

    .line 650
    if-eqz v17, :cond_1e

    .line 651
    .line 652
    move-object/from16 p7, v4

    .line 653
    .line 654
    new-instance v4, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    check-cast v17, Ljava/util/Map;

    .line 664
    .line 665
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v19

    .line 677
    if-eqz v19, :cond_1d

    .line 678
    .line 679
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    check-cast v19, Ljava/util/Map$Entry;

    .line 684
    .line 685
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    check-cast v21, Ljava/lang/String;

    .line 690
    .line 691
    move/from16 v22, v0

    .line 692
    .line 693
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v19

    .line 701
    move-object/from16 v21, v1

    .line 702
    .line 703
    move-object/from16 v1, v19

    .line 704
    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, v21

    .line 711
    .line 712
    move/from16 v0, v22

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_1d
    move/from16 v22, v0

    .line 716
    .line 717
    move-object/from16 v21, v1

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_1e
    move/from16 v22, v0

    .line 724
    .line 725
    move-object/from16 v21, v1

    .line 726
    .line 727
    move-object/from16 p7, v4

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_1f
    move/from16 v22, v0

    .line 731
    .line 732
    move-object/from16 p7, v4

    .line 733
    .line 734
    move-object/from16 v21, v17

    .line 735
    .line 736
    :goto_6
    if-eqz v18, :cond_20

    .line 737
    .line 738
    aget-boolean v0, v18, v22

    .line 739
    .line 740
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    .line 741
    .line 742
    .line 743
    :cond_20
    move-object/from16 v0, v16

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    add-int/lit8 v1, v22, 0x1

    .line 749
    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    move v0, v1

    .line 753
    move/from16 v1, v20

    .line 754
    .line 755
    move-object/from16 v17, v21

    .line 756
    .line 757
    move-object/from16 v4, v23

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_21
    move-object/from16 v0, v16

    .line 762
    .line 763
    return-object v0

    .line 764
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v4, "null!! entityTypeList: "

    .line 767
    .line 768
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v2, ", textList: "

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout in isSupported : "

    .line 2
    .line 3
    const-string v1, "Exception occurred in isSupported : "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "BasicEntityExtractor isSupported - language : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", country : "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ScsApi@BasicEntityExtractor"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lrh;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, p2, v4}, Lrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v4, 0xbb8

    .line 54
    .line 55
    invoke-interface {p0, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    const/4 p2, 0x1

    .line 94
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public setRequestType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    .line 2
    .line 3
    return-void
.end method
