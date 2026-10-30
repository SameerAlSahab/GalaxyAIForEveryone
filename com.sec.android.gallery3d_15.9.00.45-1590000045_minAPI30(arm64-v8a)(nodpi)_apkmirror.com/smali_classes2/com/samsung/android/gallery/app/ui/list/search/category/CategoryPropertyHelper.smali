.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$MyTagPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl85;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl85;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl61;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$SuggestedCreaturePropertyHelper85;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$SuggestedCreaturePropertyHelper;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredLocationPropertyHelperImpl85;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredLocationPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationMapPropertyHelperImpl85;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationMapPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$categoryShotModePropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ShotModePropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$CategoryDocumentPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl85;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredDocumentPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl61;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ThingsSceneryPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusterCategoryPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ActivityPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$MyQueryPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ScreenShotExpansionPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ScreenShotPropertyHelperImpl;,
        Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$StoriesPropertyHelperImpl;
    }
.end annotation


# static fields
.field private static final sMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mIsExpansionMode:Z

.field protected final mLocationKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->sMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mLocationKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->lambda$getInstance$0(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createCategoryProperty(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location://search/fileList/Category/PeopleHide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "location://search/fileList/Category/CreaturePick/Merge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "location://search/fileList/Category/CreaturePick/Album"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "location://search/fileList/Category/PeopleAndPets"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "location://search/fileList/Category/Documents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "location://search/fileList/Category/CreaturePick/TagMeAll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "location://search/fileList/Category/ShotMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "location://search/fileList/Category/ScreenShot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "location://search/fileList/Category/LocationMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "location://search/fileList/Category/CreaturePick/HideRule"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "location://search/fileList/Category/CreaturePick/External"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "location://search/fileList/Category/CreaturePick/SuggestRelation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "location://search/fileList/Category/Pet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "location://search/fileList/Category/Activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "location://search/fileList/Category/People"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "location://search/fileList/ClusterCategoryLocation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "location://search/fileList/Category/Location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "location://search/fileList/Category/Stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "location://search/fileList/CarouselCluster"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "location://search/fileList/SuggestedCreature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "location://search/fileList/Category/CreaturePick/SuggestedMe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_15
    const-string v0, "location://search/fileList/ClusterCategoryAlbum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_16
    const-string v0, "location://search/fileList/Category/CreaturePick/Hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_17
    const-string v0, "location://search/fileList/Category/PeopleAndPetsHide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_18
    const-string v0, "location://search/fileList/ClusterCategoryPeople"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_19
    const-string v0, "location://search/fileList/Category/MyQuery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v0, "location://search/fileList/Category/Scene"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1b
    const-string v0, "location://search/fileList/Category/MyTag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    const-string p1, "not support location : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1c

    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$CategoryDocumentPropertyHelperImpl;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$CategoryDocumentPropertyHelperImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl85;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl85;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 5
    :cond_1d
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1e

    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredDocumentPropertyHelperImpl;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredDocumentPropertyHelperImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1e
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl61;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl61;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 9
    :cond_1f
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$DocumentsPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 10
    :pswitch_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_BOTTOM_TAB_SHOT_MODE_MENU:Z

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$categoryShotModePropertyHelperImpl;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$categoryShotModePropertyHelperImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ShotModePropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ShotModePropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    if-eqz p1, :cond_21

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ScreenShotExpansionPropertyHelperImpl;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ScreenShotExpansionPropertyHelperImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ScreenShotPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ScreenShotPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 13
    :pswitch_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    if-eqz v0, :cond_22

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationMapPropertyHelperImpl85;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationMapPropertyHelperImpl85;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 14
    :cond_22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationMapPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationMapPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 15
    :pswitch_4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ActivityPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ActivityPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 16
    :pswitch_5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$LocationPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 17
    :pswitch_6
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    if-eqz p1, :cond_23

    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredLocationPropertyHelperImpl85;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredLocationPropertyHelperImpl85;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_23
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredLocationPropertyHelperImpl;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusteredLocationPropertyHelperImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 19
    :pswitch_7
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$StoriesPropertyHelperImpl;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$StoriesPropertyHelperImpl;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 20
    :pswitch_8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    if-eqz v0, :cond_24

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$SuggestedCreaturePropertyHelper85;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$SuggestedCreaturePropertyHelper85;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 21
    :cond_24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$SuggestedCreaturePropertyHelper;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$SuggestedCreaturePropertyHelper;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 22
    :pswitch_9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusterCategoryPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ClusterCategoryPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 23
    :pswitch_a
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    if-eqz v0, :cond_25

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl85;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl85;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 24
    :cond_25
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    if-eqz v0, :cond_26

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl61;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeopleAndPetPropertyHelperImpl61;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 25
    :cond_26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 26
    :pswitch_b
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    if-eqz v0, :cond_27

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl85;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl85;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 27
    :cond_27
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    if-eqz v0, :cond_28

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl61;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 28
    :cond_28
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$PeoplePropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 29
    :pswitch_c
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$MyQueryPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$MyQueryPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 30
    :pswitch_d
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ThingsSceneryPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$ThingsSceneryPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 31
    :pswitch_e
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$MyTagPropertyHelperImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper$MyTagPropertyHelperImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ddd19f0 -> :sswitch_1b
        -0x7d924bb2 -> :sswitch_1a
        -0x7b1f8642 -> :sswitch_19
        -0x777fc9cc -> :sswitch_18
        -0x747d3fc0 -> :sswitch_17
        -0x73592e05 -> :sswitch_16
        -0x70060dd6 -> :sswitch_15
        -0x66ebb196 -> :sswitch_14
        -0x63483891 -> :sswitch_13
        -0x4f643d59 -> :sswitch_12
        -0x449cec6b -> :sswitch_11
        -0x440cab4d -> :sswitch_10
        -0x3a84b1e6 -> :sswitch_f
        -0x39b4f0f3 -> :sswitch_e
        -0x181057f3 -> :sswitch_d
        -0xdfbaa9f -> :sswitch_c
        -0xbd8df91 -> :sswitch_b
        -0x48a3824 -> :sswitch_a
        -0x1c02491 -> :sswitch_9
        0x1aeb7a9 -> :sswitch_8
        0x17a96704 -> :sswitch_7
        0x364430bb -> :sswitch_6
        0x39705180 -> :sswitch_5
        0x42103d7a -> :sswitch_4
        0x47368dde -> :sswitch_3
        0x6740fbfe -> :sswitch_2
        0x67e721c7 -> :sswitch_1
        0x7d0511ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->sMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lxr;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lxr;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 37
    .line 38
    return-object p0
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->createCategoryProperty(Ljava/lang/String;Z)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract enableMoreButton(Landroid/content/Context;I)Z
.end method

.method public getCardListBottomMargin(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_bottom:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/samsung/android/gallery/module/R$dimen;->search_last_card_margin_bottom_8x:I

    .line 10
    .line 11
    :goto_0
    move v0, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p2, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_bottom_8x:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_bottom_7x:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_bottom_61:I

    .line 28
    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getCardListHorizontalMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCardListHorizontalMarginResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCardListHorizontalMarginResId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getCardListHorizontalPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCardListHorizontalPaddingResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCardListHorizontalPaddingResId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_padding_horizontal_61:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_padding_horizontal:I

    .line 9
    .line 10
    return p0
.end method

.method public getCardListTopMargin(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_top:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_top_8x:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_top_7x:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->search_card_margin_top_61:I

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getCategorySubTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getCategoryTitleResId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract getCategoryTitleResId()I
.end method

.method public abstract getColumnCount(Landroid/content/Context;)[I
.end method

.method public getDimensionPixelOffset(Landroid/content/Context;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getFloatingItemVerticalMargin(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHeaderRoundCorner(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getHeaderRoundCornerResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHeaderRoundCornerResId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getIntArray(Landroid/content/Context;I)[I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    new-array p1, p0, [I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput p0, p1, p2

    .line 17
    .line 18
    return-object p1
.end method

.method public getItemHorizontalSpacing(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemHorizontalSpacingResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemHorizontalSpacingResId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_item_card_thumbnail_spacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemMarginBottom()I
    .locals 0

    .line 10
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_item_margin_bottom:I

    return p0
.end method

.method public getItemMarginBottom(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemMarginBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemMarginTop()I
    .locals 0

    .line 10
    sget p0, Lcom/samsung/android/gallery/module/R$dimen;->search_item_margin_top:I

    return p0
.end method

.method public getItemMarginTop(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemMarginTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getItemViewType()I
.end method

.method public abstract getMaxDisplayCountOnCard(Landroid/content/Context;)I
.end method

.method public getRoundCorner(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getRoundCornerResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getRoundCornerResId()I
.end method

.method public abstract getScreenId()Ljava/lang/String;
.end method

.method public getThumbnailBorder()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$drawable;->search_thumbnail_border:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailShape()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hasItemMarginTopOnCard()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hasRoundedHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract hasThumbnail()Z
.end method

.method public final isExpansionMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLastLineItem(Landroid/content/Context;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getColumnCount(Landroid/content/Context;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p2, p0

    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p2, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    add-int/2addr p3, v0

    .line 19
    int-to-float p3, p3

    .line 20
    div-float/2addr p3, p0

    .line 21
    float-to-double v1, p3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return p1
.end method

.method public isNeedUpdateItemHorizontalMargin()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportSubTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CategoryPropertyHelper{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mLocationKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->mIsExpansionMode:Z

    .line 19
    .line 20
    const-string v1, "]}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public useCountOnCard()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public useGridLayoutOnCard()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
