.class public abstract Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
    }
.end annotation


# static fields
.field private static final IS_U_OS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->IS_U_OS:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->IS_U_OS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getTextFont(IIZ)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rem-int/lit8 p1, p1, 0xa

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isCollection(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_LIGHT:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isOverseas(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x3

    .line 34
    if-nez p2, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isScenery(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isOuting(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isDaily(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/StoryLevel2Cat;->isPet(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    if-ge p1, v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->NOTO_SERIF_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x7

    .line 72
    if-ge p1, p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->COMING_SOON:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_0
    const/4 p0, 0x5

    .line 82
    if-ge p1, p0, :cond_7

    .line 83
    .line 84
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->NOTO_SERIF_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_1
    if-ge p1, v0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->NOTO_SERIF_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private static declared-synchronized getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFontTypeface(Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method
