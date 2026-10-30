.class public abstract Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FONT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/CharSequence;

.field private static final noto_serif_black_font:Landroid/graphics/Typeface;

.field private static final sec_400_font:Landroid/graphics/Typeface;

.field private static final sec_500_medium_font:Landroid/graphics/Typeface;

.field private static final sec_600_semiBold_font:Landroid/graphics/Typeface;

.field private static final sec_700_bold_font:Landroid/graphics/Typeface;

.field private static final sec_800_extra_bold_font:Landroid/graphics/Typeface;

.field public static final sec_900_black_font:Landroid/graphics/Typeface;

.field private static final sec_normal:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LottieFont"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "sec"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_normal:Landroid/graphics/Typeface;

    .line 13
    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_400_font:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_500_medium_font:Landroid/graphics/Typeface;

    .line 29
    .line 30
    const/16 v2, 0x258

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_600_semiBold_font:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/16 v2, 0x2bc

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_700_bold_font:Landroid/graphics/Typeface;

    .line 45
    .line 46
    const/16 v2, 0x320

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_800_extra_bold_font:Landroid/graphics/Typeface;

    .line 53
    .line 54
    const/16 v2, 0x384

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_900_black_font:Landroid/graphics/Typeface;

    .line 61
    .line 62
    const-string v0, "/system/fonts/NotoSerif-Bold.ttf"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->noto_serif_black_font:Landroid/graphics/Typeface;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont$1;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont$1;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->FONT_MAP:Ljava/util/HashMap;

    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->TAG:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->noto_serif_black_font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bind(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->FONT_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFontMap(Ljava/util/Map;)V

    return-void
.end method

.method public static bind(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->FONT_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Ljava/util/Map;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_400_font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_500_medium_font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_600_semiBold_font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_700_bold_font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_800_extra_bold_font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
