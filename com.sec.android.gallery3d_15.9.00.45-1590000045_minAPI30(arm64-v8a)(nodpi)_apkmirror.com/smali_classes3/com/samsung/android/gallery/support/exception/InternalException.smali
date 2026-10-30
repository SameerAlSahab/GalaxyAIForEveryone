.class public Lcom/samsung/android/gallery/support/exception/InternalException;
.super Ljava/lang/AssertionError;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    const-string v0, "InternalException:"

    .line 21
    invoke-static {v0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/support/exception/InternalException;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "InternalException:"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/support/exception/InternalException;->mTag:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static canPost(Ljava/lang/String;)Z
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
.method public post()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post(I)V

    return-void
.end method

.method public post(I)V
    .locals 3

    .line 1
    const-string v0, "InternalException"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/exception/InternalException;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/support/exception/InternalException;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->canPost(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/support/exception/InternalException;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->getInstance()Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/exception/GalleryUncaughtExceptionHandler;->reportInternalException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
