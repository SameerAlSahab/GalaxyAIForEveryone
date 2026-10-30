.class final enum Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$6;
.super Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SAMSUNG_KOREAN_LIGHT"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$6;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$6;->lambda$getTypeface$0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTypeface$0(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const-string p0, "/system/fonts/SamsungKorean-Light.ttf"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->fontCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/story/a;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/story/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p0
.end method
