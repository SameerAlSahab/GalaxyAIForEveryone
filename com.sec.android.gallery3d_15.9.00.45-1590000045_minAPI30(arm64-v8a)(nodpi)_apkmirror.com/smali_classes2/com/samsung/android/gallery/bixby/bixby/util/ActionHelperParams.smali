.class public Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;
    }
.end annotation


# instance fields
.field private final mFlag:I

.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->a(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mFlag:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;->b(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;-><init>(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExcludeEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mFlag:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isExcludeVirtual()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mFlag:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isIncludeAlbumOnly()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mFlag:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isIncludeGroupOnly()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mFlag:I

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public usePattern()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->mFlag:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
