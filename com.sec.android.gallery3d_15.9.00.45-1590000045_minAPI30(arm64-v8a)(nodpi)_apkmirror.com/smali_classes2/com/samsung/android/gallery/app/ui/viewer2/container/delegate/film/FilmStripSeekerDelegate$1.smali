.class Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->onDraggingState()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->onIdleState()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->p(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->p(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    sub-int v0, v1, v0

    .line 90
    .line 91
    :cond_0
    int-to-float v0, v0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr v1, p2

    .line 106
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->p(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr v1, p2

    .line 113
    int-to-float p2, v1

    .line 114
    div-float/2addr v0, p2

    .line 115
    const/4 p2, 0x0

    .line 116
    cmpg-float v1, v0, p2

    .line 117
    .line 118
    if-gez v1, :cond_1

    .line 119
    .line 120
    move v0, p2

    .line 121
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float v1, v0, p2

    .line 124
    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    move v0, p2

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->l(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, p3, :cond_3

    .line 141
    .line 142
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getVideoDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->l(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_0
    int-to-float v2, v1

    .line 154
    mul-float/2addr v2, v0

    .line 155
    float-to-int v2, v2

    .line 156
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->o(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v2, v3, :cond_5

    .line 163
    .line 164
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->s(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;I)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x3

    .line 176
    if-ne v3, v4, :cond_4

    .line 177
    .line 178
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GROUP_CURRENT_ITEM_CHANGE_REQUEST:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2, v0, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_VIDEO_SEEK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 218
    .line 219
    iget-object v0, p2, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->mSeekerView:Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->o(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/SeekerView;->updatePosition(II)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/film/FilmStripSeekerDelegate;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/4 p3, 0x0

    .line 242
    :cond_7
    :goto_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setEnableSnapHelper(Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
