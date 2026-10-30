.class public Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->lambda$onExecute$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidDateTimeRange(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->toTimeInMillis(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "2100-12-31 23:59:59"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil$IsoUtcDateTime;->toTimeInMillis(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "2100:12:31 23:59:59"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_1
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private synthetic lambda$onExecute$0(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->onDataCompleted(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDataCompleted(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->mCallback:Ljava/util/function/Consumer;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p2, v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v4, p2, v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isValidLocalTime(J)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoUtcDateTime(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x3

    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    check-cast p2, Ljava/util/function/Consumer;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->mCallback:Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;->isValidDateTimeRange(JLjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "update wrong date {"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 85
    .line 86
    const-string v2, "data://user/dialog/DateTimePicker"

    .line 87
    .line 88
    invoke-direct {p2, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    const-string v3, ":"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "current_date"

    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "has_video"

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lnh0;

    .line 132
    .line 133
    invoke-direct {p2, v1, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
