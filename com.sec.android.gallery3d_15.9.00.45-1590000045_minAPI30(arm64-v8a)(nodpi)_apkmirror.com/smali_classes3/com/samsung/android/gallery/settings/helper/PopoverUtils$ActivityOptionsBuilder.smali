.class Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/helper/PopoverUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityOptionsBuilder"
.end annotation


# instance fields
.field private final anchor:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

.field private final context:Landroid/content/Context;

.field private final height:[I

.field private final margin:[Landroid/graphics/Point;

.field private final position:[I

.field private final width:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->width:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->height:[I

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Point;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->margin:[Landroid/graphics/Point;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->anchor:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->init()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->build()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build()Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->width:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->height:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->margin:[Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "PopoverUtils"

    .line 23
    .line 24
    const-string v1, "fail to build activity options"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->width:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v1, v0, v3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->height:[I

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/settings/helper/PopoverUtils;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    aput v1, v0, v3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->margin:[Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->anchor:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/samsung/android/gallery/settings/R$bool;->is_right_to_left:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$1;->$SwitchMap$com$samsung$android$gallery$settings$helper$PopoverUtils$Anchor:[I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->anchor:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v1, v6, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq v1, v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq v1, v7, :cond_0

    .line 74
    .line 75
    const-string v0, "PopoverUtils"

    .line 76
    .line 77
    const-string v1, "invalid anchor"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_1
    or-int/lit8 v0, v4, 0x2

    .line 89
    .line 90
    aput v0, v1, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v4, v5

    .line 99
    :goto_0
    or-int/lit8 v0, v4, 0x2

    .line 100
    .line 101
    aput v0, v1, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_5
    or-int/lit8 v0, v4, 0x1

    .line 110
    .line 111
    aput v0, v1, v3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v4, v5

    .line 120
    :goto_1
    or-int/lit8 v0, v4, 0x1

    .line 121
    .line 122
    aput v0, v1, v3

    .line 123
    .line 124
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$ActivityOptionsBuilder;->position:[I

    .line 125
    .line 126
    aget v0, p0, v3

    .line 127
    .line 128
    aput v0, p0, v2

    .line 129
    .line 130
    :cond_8
    return-void
.end method
