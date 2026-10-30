.class final enum Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field public static final enum BOTTOM_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field public static final enum BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field public static final enum BOTTOM_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field public static final enum TOP_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field public static final enum TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

.field public static final enum TOP_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 2
    .line 3
    const-string v1, "TOP_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 12
    .line 13
    const-string v1, "TOP_MIDDLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 22
    .line 23
    const-string v1, "TOP_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 32
    .line 33
    const-string v1, "BOTTOM_START"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 42
    .line 43
    const-string v1, "BOTTOM_MIDDLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 52
    .line 53
    const-string v1, "BOTTOM_END"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->$values()[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->$VALUES:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->get(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->getSubTitleYPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->getTextAlignment(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;)Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;ZZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->getTitleYPositionRatio(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;ZZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Z)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->getXPositionRatio(Z)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static get(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->values()[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->values()[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 18
    .line 19
    return-object p0
.end method

.method private static getSubTitleYPosition(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x21

    .line 2
    .line 3
    return p0
.end method

.method private static getTextAlignment(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_START:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->BOTTOM_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    return-object p0
.end method

.method private static getTitleYPositionRatio(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;ZZ)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->TOP_END:Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p0, v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p0, 0x3e3f7cee    # 0.187f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const p0, 0x3e2d5cfb    # 0.1693f

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x3e380347    # 0.1797f

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const p0, 0x3f0ae7d5    # 0.5426f

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const p0, 0x3f2aacda    # 0.6667f

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    const p0, 0x3f36a7f0    # 0.7135f

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method private static getXPositionRatio(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x3dae147b    # 0.085f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x3dc28f5c    # 0.095f

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->$VALUES:[Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/transcode/decoder/video/TitleImage$Align;

    .line 8
    .line 9
    return-object v0
.end method
