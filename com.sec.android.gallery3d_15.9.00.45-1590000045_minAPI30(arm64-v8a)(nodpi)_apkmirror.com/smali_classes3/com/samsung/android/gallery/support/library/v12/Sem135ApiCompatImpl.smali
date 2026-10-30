.class public Lcom/samsung/android/gallery/support/library/v12/Sem135ApiCompatImpl;
.super Lcom/samsung/android/gallery/support/library/v12/Sem131ApiCompatImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/Sem131ApiCompatImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->support()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/library/v12/Sem131ApiCompatImpl;->getVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
