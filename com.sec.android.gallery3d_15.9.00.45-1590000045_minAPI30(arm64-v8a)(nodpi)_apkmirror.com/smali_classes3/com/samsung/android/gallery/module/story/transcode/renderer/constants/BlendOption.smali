.class public abstract enum Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

.field public static final enum ADDITIVE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

.field public static final enum NORMAL:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NONE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NORMAL:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->ADDITIVE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NONE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->NORMAL:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->ADDITIVE:Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->$values()[Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->$VALUES:[Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 27
    .line 28
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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->$VALUES:[Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/story/transcode/renderer/constants/BlendOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract get()I
.end method

.method public supportBlend()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
