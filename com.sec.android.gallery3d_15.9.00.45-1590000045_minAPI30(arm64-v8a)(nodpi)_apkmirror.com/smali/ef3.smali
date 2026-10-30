.class public final Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Lkc3;

.field public b:Lkc3;

.field public c:Lkc3;

.field public d:Lkc3;

.field public e:Lv20;

.field public f:Lv20;

.field public g:Lv20;

.field public h:Lv20;

.field public i:Ljj0;

.field public j:Ljj0;

.field public k:Ljj0;

.field public l:Ljj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls43;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lef3;->a:Lkc3;

    .line 10
    .line 11
    new-instance v0, Ls43;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lef3;->b:Lkc3;

    .line 17
    .line 18
    new-instance v0, Ls43;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lef3;->c:Lkc3;

    .line 24
    .line 25
    new-instance v0, Ls43;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lef3;->d:Lkc3;

    .line 31
    .line 32
    new-instance v0, Lr0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lr0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lef3;->e:Lv20;

    .line 39
    .line 40
    new-instance v0, Lr0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lr0;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lef3;->f:Lv20;

    .line 46
    .line 47
    new-instance v0, Lr0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lr0;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lef3;->g:Lv20;

    .line 53
    .line 54
    new-instance v0, Lr0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lr0;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lef3;->h:Lv20;

    .line 60
    .line 61
    new-instance v0, Ljj0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lef3;->i:Ljj0;

    .line 68
    .line 69
    new-instance v0, Ljj0;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lef3;->j:Ljj0;

    .line 75
    .line 76
    new-instance v0, Ljj0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lef3;->k:Ljj0;

    .line 82
    .line 83
    new-instance v0, Ljj0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lef3;->l:Ljj0;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;II)Ldf3;
    .locals 2

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lef3;->b(Landroid/content/Context;IILr0;)Ldf3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;IILr0;)Ldf3;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lmu2;->D:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2, p3}, Lef3;->d(Landroid/content/res/TypedArray;ILv20;)Lv20;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lef3;->d(Landroid/content/res/TypedArray;ILv20;)Lv20;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2}, Lef3;->d(Landroid/content/res/TypedArray;ILv20;)Lv20;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {p1, v4, p2}, Lef3;->d(Landroid/content/res/TypedArray;ILv20;)Lv20;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {p1, v5, p2}, Lef3;->d(Landroid/content/res/TypedArray;ILv20;)Lv20;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Ldf3;

    .line 74
    .line 75
    invoke-direct {v5}, Ldf3;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkb3;->m(I)Lkc3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Ldf3;->a:Lkc3;

    .line 83
    .line 84
    iput-object p3, v5, Ldf3;->e:Lv20;

    .line 85
    .line 86
    invoke-static {v1}, Lkb3;->m(I)Lkc3;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, v5, Ldf3;->b:Lkc3;

    .line 91
    .line 92
    iput-object v3, v5, Ldf3;->f:Lv20;

    .line 93
    .line 94
    invoke-static {v2}, Lkb3;->m(I)Lkc3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v5, Ldf3;->c:Lkc3;

    .line 99
    .line 100
    iput-object v4, v5, Ldf3;->g:Lv20;

    .line 101
    .line 102
    invoke-static {p0}, Lkb3;->m(I)Lkc3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v5, Ldf3;->d:Lkc3;

    .line 107
    .line 108
    iput-object p2, v5, Ldf3;->h:Lv20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldf3;
    .locals 2

    .line 1
    new-instance v0, Lr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmu2;->v:[I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3, p2, v0}, Lef3;->b(Landroid/content/Context;IILr0;)Ldf3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILv20;)Lv20;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lr0;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lr0;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Llz2;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Llz2;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef3;->b:Lkc3;

    .line 2
    .line 3
    instance-of v0, v0, Ls43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lef3;->a:Lkc3;

    .line 8
    .line 9
    instance-of v0, v0, Ls43;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lef3;->c:Lkc3;

    .line 14
    .line 15
    instance-of v0, v0, Ls43;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lef3;->d:Lkc3;

    .line 20
    .line 21
    instance-of p0, p0, Ls43;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lef3;->l:Ljj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljj0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lef3;->j:Ljj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lef3;->i:Ljj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lef3;->k:Ljj0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lef3;->e:Lv20;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lef3;->f:Lv20;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lef3;->h:Lv20;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lef3;->g:Lv20;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lv20;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lef3;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    return v2
.end method

.method public final g()Ldf3;
    .locals 2

    .line 1
    new-instance v0, Ldf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lef3;->a:Lkc3;

    .line 7
    .line 8
    iput-object v1, v0, Ldf3;->a:Lkc3;

    .line 9
    .line 10
    iget-object v1, p0, Lef3;->b:Lkc3;

    .line 11
    .line 12
    iput-object v1, v0, Ldf3;->b:Lkc3;

    .line 13
    .line 14
    iget-object v1, p0, Lef3;->c:Lkc3;

    .line 15
    .line 16
    iput-object v1, v0, Ldf3;->c:Lkc3;

    .line 17
    .line 18
    iget-object v1, p0, Lef3;->d:Lkc3;

    .line 19
    .line 20
    iput-object v1, v0, Ldf3;->d:Lkc3;

    .line 21
    .line 22
    iget-object v1, p0, Lef3;->e:Lv20;

    .line 23
    .line 24
    iput-object v1, v0, Ldf3;->e:Lv20;

    .line 25
    .line 26
    iget-object v1, p0, Lef3;->f:Lv20;

    .line 27
    .line 28
    iput-object v1, v0, Ldf3;->f:Lv20;

    .line 29
    .line 30
    iget-object v1, p0, Lef3;->g:Lv20;

    .line 31
    .line 32
    iput-object v1, v0, Ldf3;->g:Lv20;

    .line 33
    .line 34
    iget-object v1, p0, Lef3;->h:Lv20;

    .line 35
    .line 36
    iput-object v1, v0, Ldf3;->h:Lv20;

    .line 37
    .line 38
    iget-object v1, p0, Lef3;->i:Ljj0;

    .line 39
    .line 40
    iput-object v1, v0, Ldf3;->i:Ljj0;

    .line 41
    .line 42
    iget-object v1, p0, Lef3;->j:Ljj0;

    .line 43
    .line 44
    iput-object v1, v0, Ldf3;->j:Ljj0;

    .line 45
    .line 46
    iget-object v1, p0, Lef3;->k:Ljj0;

    .line 47
    .line 48
    iput-object v1, v0, Ldf3;->k:Ljj0;

    .line 49
    .line 50
    iget-object p0, p0, Lef3;->l:Ljj0;

    .line 51
    .line 52
    iput-object p0, v0, Ldf3;->l:Ljj0;

    .line 53
    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lef3;->e:Lv20;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lef3;->f:Lv20;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lef3;->g:Lv20;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lef3;->h:Lv20;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
