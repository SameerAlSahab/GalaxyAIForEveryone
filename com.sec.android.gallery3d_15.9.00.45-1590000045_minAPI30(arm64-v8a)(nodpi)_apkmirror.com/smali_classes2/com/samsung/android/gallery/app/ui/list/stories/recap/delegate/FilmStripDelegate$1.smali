.class Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onDraggingState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->p(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->REQUEST_VIDEO_SEEK_BEGIN:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->o(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->access$200(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FILM_STRIP:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onIdleState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->p(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->i(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->REQUEST_VIDEO_SEEK_FINISH:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->o(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->onDraggingState()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->onIdleState()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->p(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->f(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->m(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->q(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->i(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->h(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    sub-int/2addr p3, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr p3, v0

    .line 74
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    sub-int p3, v0, p3

    .line 106
    .line 107
    :cond_1
    int-to-float p3, p3

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->l(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr p2, v0

    .line 119
    int-to-float p2, p2

    .line 120
    div-float/2addr p3, p2

    .line 121
    const/4 p2, 0x0

    .line 122
    cmpg-float v0, p3, p2

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    move p3, p2

    .line 127
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v0, p3, p2

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    move p3, p2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne p2, v0, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getVideoDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->k(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :goto_0
    int-to-float v0, p2

    .line 161
    mul-float/2addr v0, p3

    .line 162
    float-to-int p3, v0

    .line 163
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq p3, v0, :cond_6

    .line 170
    .line 171
    add-int/lit8 v0, p3, 0x64

    .line 172
    .line 173
    if-lt v0, p2, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->access$300(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string v1, "adjust position"

    .line 194
    .line 195
    invoke-static {v0, v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 p3, p2, -0x65

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 206
    .line 207
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->n(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->access$400(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->REQUEST_VIDEO_SEEK:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->j(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;

    .line 236
    .line 237
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;->g(Lcom/samsung/android/gallery/app/ui/list/stories/recap/delegate/FilmStripDelegate;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->updatePosition(II)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method
