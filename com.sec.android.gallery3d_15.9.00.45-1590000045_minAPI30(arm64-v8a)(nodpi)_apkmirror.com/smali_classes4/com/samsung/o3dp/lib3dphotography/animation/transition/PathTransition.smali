.class public final Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;
.super Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = "SINE_IN_OUT_33"

.field public static SINE_IN_OUT_33:Ljava/lang/String; = "SINE_IN_OUT_33"

.field public static SINE_IN_OUT_60:Ljava/lang/String; = "SINE_IN_OUT_60"

.field public static SINE_IN_OUT_70:Ljava/lang/String; = "SINE_IN_OUT_70"

.field public static SINE_IN_OUT_80:Ljava/lang/String; = "SINE_IN_OUT_80"

.field public static SINE_IN_OUT_90:Ljava/lang/String; = "SINE_IN_OUT_90"

.field private static final VALUE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->VALUE_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;-><init>()V

    .line 24
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->VALUE_MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->DEFAULT_VALUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->VALUE_MAP:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->DEFAULT_VALUE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/transition/Transition;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "PathTransition data should be [[x1,y1],[x2,y2]] values"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-float v3, v5

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-float v0, v5

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object p1, p0, v0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v1}, Lp3;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->VALUE_MAP:Ljava/util/HashMap;

    .line 117
    .line 118
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->DEFAULT_VALUE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/Float;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public transitionTime(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/transition/PathTransition;->mValue:[Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget-object p0, p0, v3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, v1, v2, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
