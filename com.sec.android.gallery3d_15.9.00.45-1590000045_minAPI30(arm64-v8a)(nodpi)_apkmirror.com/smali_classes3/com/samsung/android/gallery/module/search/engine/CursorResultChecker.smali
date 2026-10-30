.class Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isExistFallbackResult(Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->isExistFallbackResult()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isKeywordSearch(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "key_word"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isScsDisabledReasonAlreadyExist(Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getScsDisabledReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;->isKeywordSearch(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->hasLastKeyword()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;->isScsDisabledReasonAlreadyExist(Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    new-instance v2, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->fromInstantSearch()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->parse(Landroid/os/Bundle;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getScsDisabledReason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getRelationshipResult()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/engine/CursorResultChecker;->isExistFallbackResult(Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getActionResult()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_0
    move p0, v1

    .line 83
    :goto_1
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setScsDisabledReason(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v0, p0

    .line 96
    :goto_2
    xor-int/lit8 p0, v0, 0x1

    .line 97
    .line 98
    return p0
.end method
