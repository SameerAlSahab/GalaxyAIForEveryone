.class Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;
.super Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->initGestureIdentifier()Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->lambda$initImageView$0(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->lambda$initBackgroundView$1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBackgroundView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->l(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/samsung/android/gallery/R$color;->daynight_default_background:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initImageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->m(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aget v2, v0, v2

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->o(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aget v0, v0, v2

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->p(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->i(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->j(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/samsung/android/gallery/R$dimen;->burst_shot_select_image_radius:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1$1;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/a;

    .line 185
    .line 186
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/a;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private initParentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->n(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;Landroid/widget/RelativeLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$initBackgroundView$1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$initImageView$0(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->k(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->r(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;F)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onScaleBegin"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->initParentView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->initBackgroundView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->initImageView()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onScaleEnd"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->e(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "function://pinch_shrink_listeners"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->i(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->j(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->q(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p1, p3

    .line 20
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p2, p4

    .line 31
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;->g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewZoomDelegate;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
