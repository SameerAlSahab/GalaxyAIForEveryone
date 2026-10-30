.class abstract Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$CarouselClusterHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselClusterHolder"
.end annotation


# static fields
.field static final set:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v7, "usertag"

    .line 16
    .line 17
    .line 18
    const-string v8, "pdc_cluster"

    .line 19
    .line 20
    const-string v2, "person_cluster"

    .line 21
    .line 22
    const-string v3, "album_cluster"

    .line 23
    .line 24
    const-string v4, "facet_location"

    .line 25
    .line 26
    const-string v5, "ocrtext"

    .line 27
    .line 28
    const-string v6, "pet_cluster"

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v6, "pet_cluster"

    .line 36
    .line 37
    const-string/jumbo v7, "usertag"

    .line 38
    .line 39
    .line 40
    const-string v2, "person_cluster"

    .line 41
    .line 42
    const-string v3, "album_cluster"

    .line 43
    .line 44
    const-string v4, "facet_location"

    .line 45
    .line 46
    const-string v5, "ocrtext"

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "facet_location"

    .line 54
    .line 55
    const-string v2, "ocrtext"

    .line 56
    .line 57
    const-string v3, "person_cluster"

    .line 58
    .line 59
    const-string v4, "album_cluster"

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/gallery/support/type/IntelligentSearchIndexField$CarouselClusterHolder;->set:Ljava/util/HashSet;

    .line 69
    .line 70
    return-void
.end method
