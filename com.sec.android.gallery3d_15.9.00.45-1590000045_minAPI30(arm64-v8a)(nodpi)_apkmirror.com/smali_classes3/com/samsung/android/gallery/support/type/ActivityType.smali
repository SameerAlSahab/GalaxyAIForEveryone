.class public abstract Lcom/samsung/android/gallery/support/type/ActivityType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/type/ActivityType$TitleHolder;
    }
.end annotation


# static fields
.field static final valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Recently edited"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Generated"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v5, "Duplicates"

    .line 28
    .line 29
    const-string v6, "Trash"

    .line 30
    .line 31
    const-string v1, "Favorites"

    .line 32
    .line 33
    const-string v2, "OldDocuments"

    .line 34
    .line 35
    const-string v3, "Generated"

    .line 36
    .line 37
    const-string v4, "Recently edited"

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/support/type/ActivityType;->valueList:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static getTitleRes(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/ActivityType$TitleHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/support/R$string;->unknown:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static listOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/type/ActivityType;->valueList:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method
