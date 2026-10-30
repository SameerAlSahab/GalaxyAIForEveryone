.class public Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;
    }
.end annotation


# instance fields
.field private final mDrawableResId:Ljava/lang/Integer;

.field private final mTintColorResId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->findDrawableResource(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->mDrawableResId:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIconUtil;->findColorTintResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->mTintColorResId:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->FILTER_TYPE:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createForAutoComplete(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->LINE_TYPE:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createForSuggestion(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;->LINE_TYPE:Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDrawableResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->mDrawableResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTintColorResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->mTintColorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
