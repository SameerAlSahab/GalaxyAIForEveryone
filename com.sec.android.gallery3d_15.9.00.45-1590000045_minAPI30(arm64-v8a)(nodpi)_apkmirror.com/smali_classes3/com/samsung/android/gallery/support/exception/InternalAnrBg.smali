.class public Lcom/samsung/android/gallery/support/exception/InternalAnrBg;
.super Lcom/samsung/android/gallery/support/exception/InternalAnr;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mElements:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalAnr;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static canPost(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public getHeader([Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalAnr;->getHeader([Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "[BG2] "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, p0, v0

    .line 23
    .line 24
    return-object p0
.end method

.method public getStackTraceElements()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;->mElements:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/support/exception/InternalAnr;->getStackTraceElements()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public post()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    return-void
.end method

.method public post([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;->mElements:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;->getHeader([Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/exception/InternalAnrBg;->canPost(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x63

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0}, Lcom/samsung/android/gallery/support/exception/InternalAnr;->post()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InternalAnrBG:"

    .line 2
    .line 3
    return-object p0
.end method
