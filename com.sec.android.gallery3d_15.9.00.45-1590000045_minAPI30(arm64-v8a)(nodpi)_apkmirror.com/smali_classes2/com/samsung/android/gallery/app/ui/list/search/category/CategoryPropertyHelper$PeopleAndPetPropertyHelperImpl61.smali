.class Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl61;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeopleAndPetPropertyHelperImpl61"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCategoryTitleResId()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPetRecognized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->story_category_people:I

    .line 11
    .line 12
    return p0
.end method
