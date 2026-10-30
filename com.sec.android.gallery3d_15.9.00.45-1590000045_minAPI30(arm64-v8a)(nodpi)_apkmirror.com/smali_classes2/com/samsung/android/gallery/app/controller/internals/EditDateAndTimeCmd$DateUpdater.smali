.class Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DateUpdater"
.end annotation


# instance fields
.field private final mDateTimeTag:[Ljava/lang/String;

.field private final mIsTimeChanged:Z

.field private final mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mDateTimeTag:[Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mIsTimeChanged:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->access$000(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "["

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aget-object p4, v0, p4

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p4, 0x20

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    aget-object p4, v0, p4

    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-static {p3, p4, v0}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "changeDate"

    .line 70
    .line 71
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;ZI)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;-><init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/Calendar;Z)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->lambda$run$3([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->lambda$run$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->lambda$run$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mDateTimeTag:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
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

.method private synthetic lambda$run$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isIsoWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->changeHeifMp4Date(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$run$3([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDateTime(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mDateTimeTag:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-object v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-object v3, v3, v6

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->toMillis(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-boolean v9, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mIsTimeChanged:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    new-instance v8, Lcom/samsung/android/gallery/app/controller/internals/a;

    .line 26
    .line 27
    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/app/controller/internals/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    array-length v7, v7

    .line 36
    invoke-static {v3, v7}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->getDelta(Ljava/lang/String;I)[J

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-wide v7, v3, v4

    .line 41
    .line 42
    aget-wide v9, v3, v6

    .line 43
    .line 44
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->access$100(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v12, "changeDate sort"

    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    array-length v12, v12

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12, v11, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide/32 v9, 0x36ee80

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->initResultList()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    array-length v11, v3

    .line 95
    move v12, v4

    .line 96
    :goto_1
    if-ge v12, v11, :cond_1

    .line 97
    .line 98
    aget-object v13, v3, v12

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    :cond_1
    move/from16 v16, v4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    iget-object v14, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateProgressMessage()V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isMetadataWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_4

    .line 120
    .line 121
    if-nez v13, :cond_3

    .line 122
    .line 123
    iget-object v13, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 124
    .line 125
    invoke-static {v13}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->access$200(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "changeDate skip invalid file"

    .line 130
    .line 131
    invoke-static {v13, v14}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move/from16 v16, v4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    iget-boolean v14, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mIsTimeChanged:Z

    .line 139
    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v14, v15}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTime(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$TimeTagApi;->toTimeString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sub-long/2addr v7, v9

    .line 156
    :goto_2
    invoke-static {v13}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isIsoWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    const-string v15, " "

    .line 163
    .line 164
    invoke-static {v5, v15, v14}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v15, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 169
    .line 170
    invoke-virtual {v15, v13, v14}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->changeHeifMp4Date(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_3

    .line 175
    .line 176
    iget-object v15, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 177
    .line 178
    invoke-virtual {v15, v13}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 182
    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    new-instance v4, Lcom/samsung/android/gallery/app/controller/internals/b;

    .line 186
    .line 187
    invoke-direct {v4, v0, v13, v14}, Lcom/samsung/android/gallery/app/controller/internals/b;-><init>(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v13, v4}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move/from16 v16, v4

    .line 195
    .line 196
    invoke-static {v13}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v5, v14, v6}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    iget-object v14, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 213
    .line 214
    invoke-virtual {v14, v13}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 215
    .line 216
    .line 217
    iget-object v14, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 218
    .line 219
    new-instance v15, Lcom/samsung/android/gallery/app/controller/internals/c;

    .line 220
    .line 221
    invoke-direct {v15, v4}, Lcom/samsung/android/gallery/app/controller/internals/c;-><init>([Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v13, v15}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-interface {v13}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    invoke-interface {v13}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v15, 0x20

    .line 249
    .line 250
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    cmp-long v4, v14, v17

    .line 267
    .line 268
    if-lez v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v14, v15}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 278
    .line 279
    invoke-virtual {v4, v13}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :goto_4
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-lez v3, :cond_a

    .line 297
    .line 298
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 299
    .line 300
    invoke-static {v3}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->access$300(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->clearSimilarPhoto(Landroid/content/Context;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v3, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 312
    .line 313
    invoke-static {v3}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->access$400(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v5, "changeDate"

    .line 320
    .line 321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getResultCountInfo()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v4, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->scanResult()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->this$0:Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;->access$500(Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mDateTimeTag:[Ljava/lang/String;

    .line 358
    .line 359
    aget-object v4, v4, v16

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, ","

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd$DateUpdater;->mDateTimeTag:[Ljava/lang/String;

    .line 370
    .line 371
    aget-object v0, v0, v6

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
