.class Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;
.super Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreaturePrioritySorter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V

    return-void
.end method


# virtual methods
.method public parseSortingValue(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const-string v1, "__creatureName"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 24
    .line 25
    const-string v2, "__creatureRelationship"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 50
    .line 51
    const-string v2, "__count"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 71
    .line 72
    const-string v4, "__creatureFaceRecommendedID"

    .line 73
    .line 74
    invoke-static {v2, v4, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 87
    .line 88
    const-string v4, "__creatureType"

    .line 89
    .line 90
    invoke-static {p0, v4, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-gez p0, :cond_1

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p0, v3

    .line 108
    move-object v2, p0

    .line 109
    :goto_1
    filled-new-array {v0, v1, v2, p0, v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
