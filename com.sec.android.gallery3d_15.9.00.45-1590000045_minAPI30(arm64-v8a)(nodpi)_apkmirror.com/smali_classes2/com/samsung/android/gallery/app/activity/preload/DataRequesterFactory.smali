.class public Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;
    }
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
.method public create(Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;->NORMAL:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;->PICKER:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/gallery/app/activity/preload/PickerDataRequester;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/PickerDataRequester;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Unsupported LaunchType."

    .line 22
    .line 23
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
