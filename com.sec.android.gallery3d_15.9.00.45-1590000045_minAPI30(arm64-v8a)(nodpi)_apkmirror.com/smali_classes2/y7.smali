.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->o(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->m(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/activity/BasePreferenceActivity;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->getSelectedList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->f(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onCreateKey()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onCopyKey()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->d(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->n(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->e(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListKeyHandler;->i(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onEscapeKey()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_d
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onDeleteKey()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->D(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_f
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isOngoingPinchAnimation()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSimilarModeAnimating()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_12
    check-cast p1, Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AwesomeIntelligenceHandler;->b(Lcom/samsung/android/gallery/widget/awesome/IAwesomeItem;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_14
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->b(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_15
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->e(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_16
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->a(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_17
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->c(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_18
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->d(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_19
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animator;->f(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_1a
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->a(Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->K(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
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
