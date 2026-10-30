.class public Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;,
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryFlipCoverProperty;,
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$BasicItemPropertyV85;,
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$BasicItemProperty;,
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV85;,
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV80;,
        Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;
    }
.end annotation


# static fields
.field private static final sDimenHelper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/widget/story/category/ItemProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mItemEndMargin:Ljava/lang/Integer;

.field private mItemHeight:Ljava/lang/Integer;

.field private mItemRadius:Ljava/lang/Integer;

.field private mItemRatio:Ljava/lang/Float;

.field private mItemStartMargin:Ljava/lang/Integer;

.field private mItemWidth:Ljava/lang/Integer;

.field private final mProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTitleSize:Ljava/lang/Integer;

.field private mTitleSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->sDimenHelper:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->create()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->lambda$reset$1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->lambda$getItemProperty$0(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getDimensionPixelOffset(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private create()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "location://stories/category/transitory"

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->createTransitoryProperty()Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "location://stories/category/trip"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->createBasicProperty()Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v1, "location://stories/category/creation"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->createBasicProperty()Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v1, "location://search/fileList/Category/Stories/Transitory"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->createTransitoryProperty()Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryFlipCoverProperty;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryFlipCoverProperty;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Property://flip_cover_transitory"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private createBasicProperty()Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$BasicItemPropertyV85;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$BasicItemPropertyV85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$BasicItemProperty;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$BasicItemProperty;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private createTransitoryProperty()Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV85;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_80:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV80;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemPropertyV80;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$TransitoryItemProperty;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static getDimensionPixelOffset(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getItemHorizontalMargin(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemHorizontalMarginInternal(Landroid/content/Context;Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getItemHorizontalMarginInternal(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemStartMargin:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemEndMargin:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getItemStartMargin(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemStartMargin:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getItemEndMargin(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemEndMargin:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemStartMargin:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemEndMargin:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    filled-new-array {p1, p0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static declared-synchronized getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "/"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->sDimenHelper:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Lu01;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static getItemRadius(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRadiusInternal(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getItemRadiusInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemRadius:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getItemRadius(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemRadius:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemRadius:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static getItemRatio(Landroid/content/Context;Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemRatioInternal(Landroid/content/Context;Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getItemRatioInternal(Landroid/content/Context;Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemRatio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getItemRatio(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemRatio:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemRatio:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static getItemSize(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemSizeInternal(Landroid/content/Context;Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getItemSizeInternal(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getItemWidth(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemWidth:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getItemRatio(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemHeight:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemWidth:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mItemHeight:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    filled-new-array {p1, p0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mProperties:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "location://stories/category/creation"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public static getSubTitleSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getSubTitleSizeInternal(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getSubTitleSizeInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mSubTitleSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getSubTitleSize(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mSubTitleSize:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mSubTitleSize:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static getTitleSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getItemProperty(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getTitleSizeInternal(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getTitleSizeInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mTitleSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->getProperty(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty$Property;->getTitleSize(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mTitleSize:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->mTitleSize:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static synthetic lambda$getItemProperty$0(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/story/category/ItemProperty;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$reset$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->sDimenHelper:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/story/category/ItemProperty;->sDimenHelper:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lyl0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lyl0;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
