.class public abstract enum Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TextFont"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum COMING_SOON:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum NOTO_SERIF_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum ROBOTO_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum ROBOTO_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum ROBOTO_SEMI_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum SAMSUNG_KOREAN_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum SAMSUNG_KOREAN_LIGHT:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field public static final enum SAMSUNG_KOREAN_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

.field static final fontCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->NOTO_SERIF_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_SEMI_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->COMING_SOON:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_LIGHT:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->NOTO_SERIF_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_SEMI_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->COMING_SOON:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_LIGHT:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_REGULAR:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->SAMSUNG_KOREAN_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->$values()[Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->$VALUES:[Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->fontCache:Ljava/util/HashMap;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->$VALUES:[Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getTypeface()Landroid/graphics/Typeface;
.end method
