.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Point;",
        "to",
        "",
        "distance",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)D",
        "Landroid/graphics/Rect;",
        "maxDistance",
        "(Landroid/graphics/Rect;)D",
        "value",
        "maxValue",
        "",
        "normalize",
        "(DD)F",
        "rect",
        "Llz3;",
        "checkRect",
        "(Landroid/graphics/Rect;)V",
        "",
        "text",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "entityType",
        "imageRect",
        "measureEntityScore",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lt p0, v0, :cond_2

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    if-gt p0, p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "top > bottom"

    .line 28
    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "left > right"

    .line 34
    .line 35
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "height < 1"

    .line 40
    .line 41
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "width < 1"

    .line 46
    .line 47
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final distance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 6

    .line 1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-double p0, p0

    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-double v4, p2

    .line 20
    sub-double/2addr p0, v4

    .line 21
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-double/2addr p0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private final maxDistance(Landroid/graphics/Rect;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private final normalize(DD)F
    .locals 0

    .line 1
    sub-double p0, p3, p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    div-double/2addr p0, p3

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
.end method


# virtual methods
.method public final measureEntityScore(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->isDateTimeEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eqz p4, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->checkRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v2, Ld33;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_0
    instance-of v2, v0, Ld33;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    check-cast v0, Llz3;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {v1, v2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->distance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-direct {p0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->maxDistance(Landroid/graphics/Rect;)D

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator;->normalize(DD)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityScoreGenerator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget p0, p0, p2

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    const p3, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    if-eq p0, p2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 p1, 0x4

    .line 120
    if-gt p0, p1, :cond_6

    .line 121
    .line 122
    const p3, 0x3f333333    # 0.7f

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    const p0, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    mul-float/2addr p3, p0

    .line 129
    const p0, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, p0

    .line 133
    add-float/2addr v1, p3

    .line 134
    return v1
.end method
