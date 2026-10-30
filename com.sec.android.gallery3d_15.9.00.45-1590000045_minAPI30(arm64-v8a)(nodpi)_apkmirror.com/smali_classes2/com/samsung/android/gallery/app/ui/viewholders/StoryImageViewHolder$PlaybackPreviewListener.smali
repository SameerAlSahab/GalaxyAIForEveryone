.class Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;
.super Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackPreviewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder$PreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)V

    return-void
.end method


# virtual methods
.method public getNextPlaybackOption(I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->u(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;I)Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaybackOptionsDebug()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "#"

    .line 20
    .line 21
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "..."

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p0, v3

    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "#1:"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->t(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_1
    const-string p0, "#0"

    .line 123
    .line 124
    return-object p0
.end method

.method public isPlaybackPreview()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder$PlaybackPreviewListener;->this$0:Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;->v(Lcom/samsung/android/gallery/app/ui/viewholders/StoryImageViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
