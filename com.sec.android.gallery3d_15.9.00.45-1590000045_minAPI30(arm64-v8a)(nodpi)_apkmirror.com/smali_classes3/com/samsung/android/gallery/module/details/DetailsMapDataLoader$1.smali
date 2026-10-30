.class Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadMapSnap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field final synthetic val$callback:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

.field final synthetic val$diskKey:Ljava/lang/String;

.field final synthetic val$item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field final synthetic val$subscribeKeys:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$subscribeKeys:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$callback:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$diskKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$subscribeKeys:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$bb:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-virtual {v4, v3, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "_SUBSCRIBE_KEY"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "data://MapSnapShot"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    const-string v1, "DetailsMapDataLoader"

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "failed to load map snapshot"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "latitude"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-string v0, "longitude"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getDouble(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object p2, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {p2, v0, v6, v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "onMapSnapNotified"

    .line 126
    .line 127
    invoke-static {v1, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$callback:Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 133
    .line 134
    new-instance v1, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 135
    .line 136
    sget-object v2, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->MAP_SNAP_BITMAP:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$diskKey:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;->val$diskKey:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/4 p2, 0x7

    .line 157
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->putDiskCache(I[BLandroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
