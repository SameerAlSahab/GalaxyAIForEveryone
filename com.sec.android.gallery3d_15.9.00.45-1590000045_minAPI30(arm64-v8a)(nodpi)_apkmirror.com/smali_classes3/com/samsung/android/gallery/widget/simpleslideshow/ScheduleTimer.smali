.class Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SCHEDULE_TIMER:I


# instance fields
.field private mDuration:I

.field private mScheduleListener:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    sput v0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->SCHEDULE_TIMER:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mDuration:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->lambda$start$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mScheduleListener:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mDuration:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->resetDuration()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private resetDuration()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mDuration:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setDuration(I)Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScheduleListener(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mScheduleListener:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->SCHEDULE_TIMER:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->mDuration:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    new-instance v3, Lcom/samsung/android/gallery/widget/simpleslideshow/a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/a;-><init>(Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/simpleslideshow/ScheduleTimer;->SCHEDULE_TIMER:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
