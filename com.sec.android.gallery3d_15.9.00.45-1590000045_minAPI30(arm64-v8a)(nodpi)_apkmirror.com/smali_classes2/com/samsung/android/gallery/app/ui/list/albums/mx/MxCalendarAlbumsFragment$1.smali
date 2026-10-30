.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onListItemClickInternal(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v1, "location://albums/calendar/year"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "command://MoveURL"

    .line 14
    .line 15
    const-string v3, "onListItemClickInternal"

    .line 16
    .line 17
    const-string v4, "location://albums/calendar/month"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "year"

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v1, "-"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    aget-object v1, v0, v4

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v1, v4

    .line 98
    :goto_0
    array-length v5, v0

    .line 99
    const/4 v6, 0x1

    .line 100
    if-le v5, v6, :cond_3

    .line 101
    .line 102
    aget-object v0, v0, v6

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v0, v4

    .line 110
    :goto_1
    sub-int/2addr v0, v6

    .line 111
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateDuration(II)[J

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 116
    .line 117
    const-string v5, "location://album/calendar/fileList"

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v5, v7, v8}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toReadableDate(Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, "title"

    .line 135
    .line 136
    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "startTime"

    .line 141
    .line 142
    aget-wide v7, v0, v4

    .line 143
    .line 144
    invoke-virtual {v1, v5, v7, v8}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "endTime"

    .line 149
    .line 150
    aget-wide v5, v0, v6

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5, v6}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 184
    .line 185
    const-string p1, "wrong location key"

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    return-void
.end method
