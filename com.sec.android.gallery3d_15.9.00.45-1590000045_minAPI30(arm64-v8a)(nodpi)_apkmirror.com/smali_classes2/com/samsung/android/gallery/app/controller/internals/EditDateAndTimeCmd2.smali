.class public Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;
.super Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;
    }
.end annotation


# instance fields
.field private mDateUpdater:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getIndexingValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->mDateUpdater:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->mDateUpdater:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->d(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->mDateUpdater:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->e(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->mDateUpdater:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public runDateUpdater([Lcom/samsung/android/gallery/module/data/MediaItem;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p2, v1

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p2, p2, v1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;-><init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->mDateUpdater:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->f(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
