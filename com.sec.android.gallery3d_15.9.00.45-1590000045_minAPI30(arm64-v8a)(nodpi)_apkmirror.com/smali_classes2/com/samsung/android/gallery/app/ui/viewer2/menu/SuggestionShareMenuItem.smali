.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/SuggestionShareMenuItem;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setMenuAttribute()V
    .locals 10

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_share:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setIconResId(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setFastOptionMenu()Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setShowAsActionFlag(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 21
    .line 22
    const-string v8, "location://SingleTakenShotviewer/superslow"

    .line 23
    .line 24
    const-string v9, "location://colorCorrectView"

    .line 25
    .line 26
    const-string v0, "location://highlight/fileList"

    .line 27
    .line 28
    const-string v1, "location://dynamicViewList"

    .line 29
    .line 30
    const-string v2, "location://AllDayTimeLapse"

    .line 31
    .line 32
    const-string v3, "location://LongExposure"

    .line 33
    .line 34
    const-string v4, "location://superSlowViewList"

    .line 35
    .line 36
    const-string v5, "location://highlightViewList"

    .line 37
    .line 38
    const-string v6, "location://SingleTakenShotviewer/suggestionHighlight"

    .line 39
    .line 40
    const-string v7, "location://SingleTakenShotviewer/highlight"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->include([Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SHARING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_BROKEN:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 63
    .line 64
    .line 65
    return-void
.end method
