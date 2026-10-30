.class Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveCropJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCropRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->mCropRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data://user/Crop/ReqInfo"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "SaveCropJob canceled before processing"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->mCropRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v4, v4

    .line 36
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->mCropRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    float-to-double v5, v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-int v5, v5

    .line 46
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->mCropRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    float-to-double v6, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-int v6, v6

    .line 56
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->mCropRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    float-to-double v7, v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-int v7, v7

    .line 66
    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "SaveCropJob "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->getBundle()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->t(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 116
    .line 117
    invoke-static {v7}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->v(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 122
    .line 123
    invoke-static {v8}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->x(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v6, v5, v4, v7, v8}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandlerFactory;->create(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/os/Bundle;Landroid/graphics/Bitmap;Z)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->process(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$300(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "SaveCropJob {"

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "} +"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    sub-long/2addr v7, v2

    .line 161
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;->isCancelled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$400(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string p1, "SaveCropJob canceled after processing"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->recycle()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->buildIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;->access$200(Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "SaveCropJob failed. no data"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public bridge synthetic run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewPresenter$SaveCropJob;->run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
