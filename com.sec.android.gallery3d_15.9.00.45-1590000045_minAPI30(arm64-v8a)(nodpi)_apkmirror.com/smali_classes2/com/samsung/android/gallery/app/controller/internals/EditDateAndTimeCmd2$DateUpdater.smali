.class Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateUpdater"
.end annotation


# instance fields
.field private final mDateTag:Ljava/lang/String;

.field private mElapsed:J

.field mFileRedactor:Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

.field private final mIsTimeChanged:Z

.field private final mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field mTimeDelta:J

.field mTimeRef:J

.field private mTimeTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mIsTimeChanged:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aget-object p2, p1, p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mDateTag:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->initDateTime()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;ZI)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;-><init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->lambda$run$0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->lambda$initDateTime$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->updateFunction(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mDateTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDateTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->toMillis(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeRef:J

    .line 8
    .line 9
    const-wide/32 v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeDelta:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mIsTimeChanged:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->getDelta(Ljava/lang/String;I)[J

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    aget-wide v3, v0, v1

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeRef:J

    .line 42
    .line 43
    aget-wide v0, v0, v2

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeDelta:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->access$100(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "changeDate sort"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v3, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeRef:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeDelta:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v5, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mElapsed:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static synthetic lambda$initDateTime$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static synthetic lambda$run$0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->access$000(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mIsTimeChanged:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mDateTag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v4, 0x5d

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "changeDate"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mElapsed:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder;->edit([Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/controller/internals/d;-><init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setOperation(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setCallback(Lcom/samsung/android/gallery/module/fileio/redact/OnProgress;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lsm;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lsm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->setCheckValidFunction(Ljava/util/function/Function;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/e;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->withMediaScan(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactorBuilder$RedactBuilder;->build()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mFileRedactor:Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->run()Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private updateFunction(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mIsTimeChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTime(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeRef:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->toTimeString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeRef:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeDelta:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeRef:J

    .line 30
    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isIsoWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mDateTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->changeHeifMp4Date(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mDateTag:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {p1, v0, p0, v2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    return v1

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->access$400(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "updateFunction null "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mFileRedactor:Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/redact/FileRedactor;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCanceled(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onComplete(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted(III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->onComplete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->access$200(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "changeDate"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getResultCountInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mElapsed:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p2, p1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;->access$300(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mDateTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->mTimeTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onProcess(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateProgressMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
