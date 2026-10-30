.class public Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/previewable/Previewable$PreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewListener"
.end annotation


# instance fields
.field private final HASH_TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "#"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->HASH_TAG:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private hasSameData(Ljava/lang/Object;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :cond_2
    return p0
.end method

.method private isAcceptableError(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p1, -0x13

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, -0x26

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private keepLastFrame(Lcom/samsung/android/gallery/widget/previewable/Previewable;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->startPreview()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->pausePlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->access$100(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fail keepLastFrame"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private previewFailHandle(Ljava/lang/Object;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->isCriticalError(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "} "

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    const-string v3, "onPreviewFail "

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->p(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->access$200(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->HASH_TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " {I,"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->isAcceptableError(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getPreviewItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->hasSameData(Ljava/lang/Object;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->access$300(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->HASH_TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " {E,"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->o(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->access$400(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->HASH_TAG:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " {S,"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 182
    .line 183
    new-instance p1, Lg31;

    .line 184
    .line 185
    const/4 p2, 0x2

    .line 186
    invoke-direct {p1, p0, p2}, Lg31;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public isCriticalError(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p1, -0x3ec

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, -0x3ef

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, -0x3f2

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isMuteAudio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->m(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPreviewEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mKeepLastFrame:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->access$000(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->keepLastFrame(Lcom/samsung/android/gallery/widget/previewable/Previewable;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->n(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->stopPreview()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPreviewFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->previewFailHandle(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPreviewFail(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->previewFailHandle(Ljava/lang/Object;II)V

    return-void
.end method

.method public onPreviewReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->getSeekTime()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreview:Lcom/samsung/android/gallery/widget/previewable/Previewable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->canLooping(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v1, p0}, Lcom/samsung/android/gallery/widget/previewable/Previewable;->setLooping(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->mPreviewView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
