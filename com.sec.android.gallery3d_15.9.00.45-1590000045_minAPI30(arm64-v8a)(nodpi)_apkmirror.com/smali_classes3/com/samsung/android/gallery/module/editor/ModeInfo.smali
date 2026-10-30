.class public Lcom/samsung/android/gallery/module/editor/ModeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBixbySubInfo:[Ljava/lang/String;

.field private final mMode:I

.field private mPasteUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mBixbySubInfo:[Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPasteUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mPasteUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubInfo()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mBixbySubInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBixbySubInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mBixbySubInfo:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAutoTiltMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isEditMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isPasteMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isReflectionRemovalMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isRemoveBgPeopleMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isShadowRemovalMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public setAutoSave(Z)Lcom/samsung/android/gallery/module/editor/ModeInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "save_result"

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mBixbySubInfo:[Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public setPasteUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/editor/ModeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mPasteUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/module/editor/ModeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/editor/ModeInfo;->mBixbySubInfo:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
