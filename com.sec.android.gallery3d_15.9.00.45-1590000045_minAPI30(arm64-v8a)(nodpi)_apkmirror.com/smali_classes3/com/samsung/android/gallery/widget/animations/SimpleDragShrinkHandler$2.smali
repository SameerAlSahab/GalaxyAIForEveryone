.class Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->returnShrinkView(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;Landroid/widget/ImageView;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->lambda$onAnimationEnd$0(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->lambda$onAnimationEnd$1(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "returnShrinkView = remove view "

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->removeExtraShrinkViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onAnimationEnd$1(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "returnShrinkView = remove view for Q"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->removeExtraShrinkViews()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->convertActivityFromTranslucent(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "returnShrinkView = onAnimationEnd "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->canReturn()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "returnShrinkView Failed."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->val$imageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->removeExtraShrinkViews()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->val$imageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/l;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/gallery/widget/animations/l;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "lifecycle://on_fragment_enter_transition_end"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "data://bitmap/viewer/"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 119
    .line 120
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isCheckBoxEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v2, "command:///ReleaseInputBlock"

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isAdvancedMouseCompat(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 186
    .line 187
    const-string v0, "data://motion_event_tool_type_mouse"

    .line 188
    .line 189
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 208
    .line 209
    const-string v0, "data://gesture_on_double_tapped"

    .line 210
    .line 211
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setShowDeco(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-boolean v0, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mIsQuickView:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mFinishListener:Ljava/util/function/Consumer;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->val$imageView:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/g;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/widget/animations/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget p0, Lcom/samsung/android/gallery/widget/animations/QuickViewTransitionAnimation;->RETURN_DELAY:I

    .line 263
    .line 264
    int-to-long p0, p0

    .line 265
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void
.end method
