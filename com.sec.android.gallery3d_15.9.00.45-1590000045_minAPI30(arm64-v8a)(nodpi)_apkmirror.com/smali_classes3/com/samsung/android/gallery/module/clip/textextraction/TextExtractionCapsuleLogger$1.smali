.class Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionCapsuleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ADD_TO_NOTE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ADD_TO_NOTE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->COPY_ALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_COPY_ALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_EVENT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ENTITY_ADD_EVENT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ENTITY_CALL:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CONVERT_UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ENTITY_CONVERT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ENTITY_EMAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_MAP:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ENTITY_MAP:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_WEBSITE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_ENTITY_WEBSITE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->TRANSLATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_TRANSLATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_BOARDING_PASS:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 104
    .line 105
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_WALLET_BOARDING_PASS:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_COUPON:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 115
    .line 116
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TEXT_EXTRACTION_CAPSULE_TYPE_WALLET_COUPON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method
