.class abstract Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputBlock"
.end annotation


# static fields
.field private static final RELEASE_INPUT_BLOCKING_TIMER:I

.field private static sInputBlocking:Z

.field private static final sReleaseInputBlock:Lcom/samsung/android/gallery/support/utils/Timer$OnTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->RELEASE_INPUT_BLOCKING_TIMER:I

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->sReleaseInputBlock:Lcom/samsung/android/gallery/support/utils/Timer$OnTimer;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->lambda$static$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->sInputBlocking:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static set(J)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->sInputBlocking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DlnaInputBlock"

    .line 6
    .line 7
    const-string p1, "InputBlock"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->rm(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->sInputBlocking:Z

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->RELEASE_INPUT_BLOCKING_TIMER:I

    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/DlnaUi2$InputBlock;->sReleaseInputBlock:Lcom/samsung/android/gallery/support/utils/Timer$OnTimer;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v2}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method
