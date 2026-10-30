.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lpg;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;->a(Lcom/samsung/android/sesl/visualeffect/lighteffects/guidinglight/TouchInteractionHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;->u(Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatTransitoryItemOnDemandViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;->b(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchSelectedFiltersView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;->g0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/SearchMyTagAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;->a(Lcom/samsung/android/gallery/settings/ui/SearchCustomViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragment;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;->q(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapterV2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapter;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapter;->w(Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/SearchAutoCompleteAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/RecommendationFragment;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p0, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;->f(Lcom/samsung/android/gallery/widget/tip/PopupTipBuilder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;->a(Lcom/samsung/android/gallery/app/ui/container/picker/PickerFloatingViewDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_e
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->k(Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_f
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;->d(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/ForegroundViewController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_10
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;->b(Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_11
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;->o(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripVideoViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_12
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;->e(Lcom/samsung/android/gallery/app/ui/list/search/editcreature/EditCreatureNameFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_14
    check-cast p0, Lui0;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p2, 0x0

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne p1, v0, :cond_2

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget-wide v3, p0, Lui0;->o:J

    .line 170
    .line 171
    sub-long/2addr v1, v3

    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    cmp-long p1, v1, v3

    .line 175
    .line 176
    if-ltz p1, :cond_0

    .line 177
    .line 178
    const-wide/16 v3, 0x12c

    .line 179
    .line 180
    cmp-long p1, v1, v3

    .line 181
    .line 182
    if-lez p1, :cond_1

    .line 183
    .line 184
    :cond_0
    iput-boolean p2, p0, Lui0;->m:Z

    .line 185
    .line 186
    :cond_1
    invoke-virtual {p0}, Lui0;->t()V

    .line 187
    .line 188
    .line 189
    iput-boolean v0, p0, Lui0;->m:Z

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lui0;->o:J

    .line 196
    .line 197
    :cond_2
    return p2

    .line 198
    :pswitch_15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/DrawerTabItemViewHolder;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_16
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;

    .line 206
    .line 207
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;->f(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/DivideHandler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_17
    check-cast p0, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;

    .line 213
    .line 214
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/crop/CropViewImpl;->a(Lcom/samsung/android/gallery/widget/crop/CropViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 220
    .line 221
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;->a(Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_19
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;

    .line 227
    .line 228
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;->f(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;

    .line 234
    .line 235
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;->b(Lcom/samsung/android/gallery/app/ui/container/menu/BottomTabTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 241
    .line 242
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->g(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;

    .line 248
    .line 249
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;->a(Lcom/samsung/android/gallery/app/ui/list/stories/header/BasePinView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
