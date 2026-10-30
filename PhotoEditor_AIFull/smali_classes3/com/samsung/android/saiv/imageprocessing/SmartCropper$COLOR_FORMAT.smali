.class public final enum Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/saiv/imageprocessing/SmartCropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COLOR_FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

.field public static final enum CF_ARGB32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

.field public static final enum CF_BGRA32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

.field public static final enum CF_RGBA32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

.field public static final enum CF_YUV420P:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

.field public static final enum CF_YUV420SP:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;
    .locals 5

    sget-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_RGBA32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    sget-object v1, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_BGRA32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    sget-object v2, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_YUV420P:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    sget-object v3, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_YUV420SP:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    sget-object v4, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_ARGB32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    const-string v1, "CF_RGBA32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_RGBA32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    new-instance v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    const-string v1, "CF_BGRA32"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_BGRA32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    new-instance v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    const-string v1, "CF_YUV420P"

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_YUV420P:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    new-instance v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    const/4 v1, 0x3

    const/16 v2, 0x400

    const-string v3, "CF_YUV420SP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_YUV420SP:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    new-instance v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    const/4 v1, 0x4

    const/16 v2, 0x1000

    const-string v3, "CF_ARGB32"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->CF_ARGB32:Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    invoke-static {}, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->$values()[Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->$VALUES:[Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;
    .locals 1

    const-class v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;
    .locals 1

    sget-object v0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->$VALUES:[Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    invoke-virtual {v0}, [Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/saiv/imageprocessing/SmartCropper$COLOR_FORMAT;->value:I

    return p0
.end method
