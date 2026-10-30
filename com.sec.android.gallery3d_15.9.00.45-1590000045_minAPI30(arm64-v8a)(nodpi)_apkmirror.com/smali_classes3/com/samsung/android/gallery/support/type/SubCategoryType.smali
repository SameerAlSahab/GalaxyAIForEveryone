.class public abstract Lcom/samsung/android/gallery/support/type/SubCategoryType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/type/SubCategoryType$InformativeDocumentSubGroupV2;,
        Lcom/samsung/android/gallery/support/type/SubCategoryType$InformativeDocumentSubGroup;,
        Lcom/samsung/android/gallery/support/type/SubCategoryType$DocumentSubGroup;
    }
.end annotation


# static fields
.field static final BUILDING:Ljava/lang/String;

.field public static final BUSINESS_CARD:Ljava/lang/String;

.field public static final CARTOON:Ljava/lang/String;

.field public static final DOCUMENTS_SUB_GROUP_ONEUI_61:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_INTELLIGENT_SEARCH:Z

.field static final FLOWER:Ljava/lang/String;

.field public static final INFORMATIVE_DOCUMENTS_SUB_GROUP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INFORMATIVE_DOCUMENTS_SUB_GROUP_V2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAP:Ljava/lang/String;

.field public static final NEWSPAPER:Ljava/lang/String;

.field public static final RECEIPT:Ljava/lang/String;

.field public static final SIGNS:Ljava/lang/String;

.field static final SPORT:Ljava/lang/String;

.field static final WATCH:Ljava/lang/String;

.field public static final WEBSITE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->FEATURE_INTELLIGENT_SEARCH:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Buildings"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Building"

    .line 15
    .line 16
    :goto_0
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->BUILDING:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Sports"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "Sport"

    .line 24
    .line 25
    :goto_1
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->SPORT:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, " Watches"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v1, "Watch"

    .line 33
    .line 34
    :goto_2
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->WATCH:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v1, "Flowers"

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const-string v1, "Flower"

    .line 42
    .line 43
    :goto_3
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->FLOWER:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v1, "Business_cards"

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const-string v1, "Business card"

    .line 51
    .line 52
    :goto_4
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->BUSINESS_CARD:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v1, "Maps"

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    const-string v1, "Map"

    .line 60
    .line 61
    :goto_5
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->MAP:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v1, "Cartoons"

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const-string v1, "Cartoon"

    .line 69
    .line 70
    :goto_6
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->CARTOON:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const-string v1, "Receipts"

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    const-string v1, "Receipt"

    .line 78
    .line 79
    :goto_7
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->RECEIPT:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-string v1, "Signs"

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    const-string v1, "Signage"

    .line 87
    .line 88
    :goto_8
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->SIGNS:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const-string v1, "Websites"

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    const-string v1, "Website"

    .line 96
    .line 97
    :goto_9
    sput-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->WEBSITE:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    const-string v0, "Newspapers"

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    const-string v0, "Newspaper"

    .line 105
    .line 106
    :goto_a
    sput-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->NEWSPAPER:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/gallery/support/type/SubCategoryType$1;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/SubCategoryType$1;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->DOCUMENTS_SUB_GROUP_ONEUI_61:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v0, Lcom/samsung/android/gallery/support/type/SubCategoryType$2;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/SubCategoryType$2;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->INFORMATIVE_DOCUMENTS_SUB_GROUP:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/gallery/support/type/SubCategoryType$3;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/type/SubCategoryType$3;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->INFORMATIVE_DOCUMENTS_SUB_GROUP_V2:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method

.method public static getDocumentSubGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->INFORMATIVE_DOCUMENTS_SUB_GROUP_V2:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->INFORMATIVE_DOCUMENTS_SUB_GROUP:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/type/SubCategoryType;->DOCUMENTS_SUB_GROUP_ONEUI_61:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object v0
.end method

.method public static getOtherDocumentsName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "doc_other_documents"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "other_documents"

    .line 13
    .line 14
    return-object v0
.end method
