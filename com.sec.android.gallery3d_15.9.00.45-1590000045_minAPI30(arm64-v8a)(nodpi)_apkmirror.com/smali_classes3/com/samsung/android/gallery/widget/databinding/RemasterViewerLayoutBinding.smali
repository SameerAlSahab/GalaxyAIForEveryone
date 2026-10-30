.class public final Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Landroid/widget/RelativeLayout;

.field public final contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

.field public final decorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dimLayout:Landroid/view/View;

.field public final effectHandlerView:Lcom/samsung/android/gallery/widget/databinding/RemasterViewerHandlerLayoutBinding;

.field public final photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

.field public final processingContainerLayout:Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

.field public final remasterFocusView:Landroid/view/ViewStub;

.field public final remasterLoadingIcon:Landroid/widget/ImageView;

.field public final remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

.field public final remasterProcessingText:Lcom/samsung/android/gallery/widget/UtlTextView;

.field public final remasterProgressingValueLayout:Landroid/view/ViewStub;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final tableModeBg:Lcom/samsung/android/gallery/widget/databinding/FlexModeTouchPadBinding;

.field public final viewerContainer:Landroid/widget/RelativeLayout;

.field public final viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final zoomInOutLayout:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/gallery/widget/databinding/RemasterViewerHandlerLayoutBinding;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;Landroid/view/ViewStub;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Lcom/samsung/android/gallery/widget/UtlTextView;Landroid/view/ViewStub;Lcom/samsung/android/gallery/widget/databinding/FlexModeTouchPadBinding;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->decorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->dimLayout:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->effectHandlerView:Lcom/samsung/android/gallery/widget/databinding/RemasterViewerHandlerLayoutBinding;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->processingContainerLayout:Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterFocusView:Landroid/view/ViewStub;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterLoadingIcon:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterProcessingText:Lcom/samsung/android/gallery/widget/UtlTextView;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->remasterProgressingValueLayout:Landroid/view/ViewStub;

    .line 15
    iput-object p14, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->tableModeBg:Lcom/samsung/android/gallery/widget/databinding/FlexModeTouchPadBinding;

    .line 16
    iput-object p15, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->viewerContainer:Landroid/widget/RelativeLayout;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->zoomInOutLayout:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->content_container:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->content_container_for_touch:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->decor_layout:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->dim_layout:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->effect_handler_view:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerHandlerLayoutBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/RemasterViewerHandlerLayoutBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->photo_view:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    check-cast v10, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->processing_container_layout:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->remaster_focus_view:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Landroid/view/ViewStub;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->remaster_loading_icon:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->remaster_photo_view:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->remaster_processing_text:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Lcom/samsung/android/gallery/widget/UtlTextView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->remaster_progressing_value_layout:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/view/ViewStub;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->table_mode_bg:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/databinding/FlexModeTouchPadBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/FlexModeTouchPadBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->viewer_container:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 160
    .line 161
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->zoom_in_out_layout:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Landroid/view/ViewStub;

    .line 170
    .line 171
    if-eqz v20, :cond_0

    .line 172
    .line 173
    new-instance v3, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/gallery/widget/databinding/RemasterViewerHandlerLayoutBinding;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;Landroid/view/ViewStub;Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Lcom/samsung/android/gallery/widget/UtlTextView;Landroid/view/ViewStub;Lcom/samsung/android/gallery/widget/databinding/FlexModeTouchPadBinding;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewStub;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->remaster_viewer_layout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->bind(Landroid/view/View;)Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
