.class public Lcom/samsung/android/gallery/module/story/ExportOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private bgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field private cornerRadius:Ljava/lang/String;

.field private displayPositionRect:Ljava/lang/String;

.field private filterName:Ljava/lang/String;

.field private foregroundBitmap:Landroid/graphics/Bitmap;

.field private height:I

.field private kenBurnsMap:Ljava/lang/Object;

.field private outPath:Ljava/lang/String;

.field private playTimeMs:I

.field private ratio:I

.field private requestCode:I

.field private storyId:I

.field private subTitle:Ljava/lang/String;

.field private theme:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field private title:Ljava/lang/String;

.field private uniqueKey:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDefaultBgm()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getPreloadBgmList()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "createDefaultBgm, bgm was not set"

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ExportOptions"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->bgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->createDefaultBgm()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCornerRadius()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->cornerRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayPositionRect()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->displayPositionRect:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForegroundBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKenBurnsMap()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->kenBurnsMap:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->outPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->playTimeMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequestCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->requestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getStoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->storyId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public getTargetHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public getTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->theme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExportOptions"

    .line 6
    .line 7
    const-string v1, "createDefaultBgm, theme was not set"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->theme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/EffectTheme;->Relaxing:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 18
    .line 19
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public getUniqueKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->uniqueKey:I

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBgmExtraInfo(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->bgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadius(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->cornerRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayPositionRect(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->displayPositionRect:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForegroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKenBurnsMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->kenBurnsMap:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo p0, "setKenBurnsInfo, wrong arg"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public setOutPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->outPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayTimeMs(I)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->playTimeMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRatio(I)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->ratio:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestCode(I)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->requestCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSize([I)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->width:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->height:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setStoryId(I)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->storyId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->theme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUniqueKey(I)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->uniqueKey:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExportOptions {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->requestCode:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/ExportType;->getType(I)Lcom/samsung/android/gallery/module/story/ExportType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->theme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->filterName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->ratio:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ExportOptions;->bgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
