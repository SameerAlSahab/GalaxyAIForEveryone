.class public final enum Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

.field public static final enum ScreenRecording:Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

.field public static final enum ScreenShot:Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;


# instance fields
.field final stringResId:I

.field final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->ScreenShot:Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->ScreenRecording:Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 2
    .line 3
    const-string v1, "Screenshot"

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/module/R$string;->screenshot:I

    .line 6
    .line 7
    const-string v3, "ScreenShot"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->ScreenShot:Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 16
    .line 17
    const-string v1, "Screen recording"

    .line 18
    .line 19
    sget v2, Lcom/samsung/android/gallery/module/R$string;->capture_info_screen_recording:I

    .line 20
    .line 21
    const-string v3, "ScreenRecording"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->ScreenRecording:Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->$values()[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->stringResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->values()[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->$VALUES:[Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/ScreenCaptureInfo;->stringResId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
