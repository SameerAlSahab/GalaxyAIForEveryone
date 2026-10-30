.class final enum Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$3;
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
    const-string v0, "ROBOTO_SEMI_BOLD"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$3;-><init>(Ljava/lang/String;I)V

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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$3;->lambda$getTypeface$0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$3;->lambda$getTypeface$1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTypeface$0(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string p0, "sec"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$getTypeface$1(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string p0, "sec-roboto-light"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->fontCache:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/samsung/android/gallery/module/story/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/story/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->fontCache:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lcom/samsung/android/gallery/module/story/a;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/story/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0
.end method
