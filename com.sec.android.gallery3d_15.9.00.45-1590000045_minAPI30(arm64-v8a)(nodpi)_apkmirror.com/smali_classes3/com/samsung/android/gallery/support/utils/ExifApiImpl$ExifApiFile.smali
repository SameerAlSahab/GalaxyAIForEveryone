.class Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApiFile;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/utils/ExifApiImpl$ExifApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ExifApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifApiFile"
.end annotation


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


# virtual methods
.method public changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->changeDate(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public changeDateLocation(Ljava/lang/String;[Ljava/lang/String;DD)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTime([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation(DD)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public changeDateTime(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTime([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public changeLocation(Ljava/lang/String;DD)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation(DD)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public changeModel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setModel(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->copy(Lcom/samsung/android/gallery/support/utils/ExifCompat;Lcom/samsung/android/gallery/support/utils/ExifCompat;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public copyDateLocation(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->copyDateTimeLocation(Lcom/samsung/android/gallery/support/utils/ExifCompat;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public copyDateLocationIfAbsent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasDateLocation()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->recoverDateTime(Lcom/samsung/android/gallery/support/utils/ExifCompat;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getLocation()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setLocation([Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 31
    .line 32
    .line 33
    const-string p2, "DateTimeOriginal"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->hasAttribute(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getSefUtcTime(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->setDateTimeGps(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->saveAttributes()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public fixDate(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->fixDate()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->getDateTimeOriginal()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
