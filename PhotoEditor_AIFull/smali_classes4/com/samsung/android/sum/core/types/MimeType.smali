.class public final enum Lcom/samsung/android/sum/core/types/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/MimeType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum AUDIO_AAC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum IMAGE_AVIF:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_AVC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_HEVC:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_MOV:Lcom/samsung/android/sum/core/types/MimeType;

.field public static final enum VIDEO_MP4:Lcom/samsung/android/sum/core/types/MimeType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/MimeType;
    .locals 9

    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->NONE:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v1, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v2, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v3, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_AVIF:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v4, Lcom/samsung/android/sum/core/types/MimeType;->AUDIO_AAC:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v5, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_AVC:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v6, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_HEVC:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v7, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MP4:Lcom/samsung/android/sum/core/types/MimeType;

    sget-object v8, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MOV:Lcom/samsung/android/sum/core/types/MimeType;

    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sum/core/types/MimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->NONE:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "IMAGE_JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "IMAGE_HEIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "IMAGE_AVIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_AVIF:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "AUDIO_AAC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->AUDIO_AAC:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "VIDEO_AVC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_AVC:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "VIDEO_HEVC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_HEVC:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "VIDEO_MP4"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MP4:Lcom/samsung/android/sum/core/types/MimeType;

    new-instance v0, Lcom/samsung/android/sum/core/types/MimeType;

    const-string v1, "VIDEO_MOV"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->VIDEO_MOV:Lcom/samsung/android/sum/core/types/MimeType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/MimeType;->$values()[Lcom/samsung/android/sum/core/types/MimeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/MimeType;->$VALUES:[Lcom/samsung/android/sum/core/types/MimeType;

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

    iput p3, p0, Lcom/samsung/android/sum/core/types/MimeType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MimeType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/MimeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->$VALUES:[Lcom/samsung/android/sum/core/types/MimeType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/MimeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/types/MimeType;->value:I

    return p0
.end method

.method public isAudio()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MimeType;->stringfy()Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MimeType;->stringfy()Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isVideo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MimeType;->stringfy()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType$1;->$SwitchMap$com$samsung$android$sum$core$types$MimeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "n/a"

    return-object p0

    :pswitch_0
    const-string p0, "video/quicktime"

    return-object p0

    :pswitch_1
    const-string p0, "video/mp4"

    return-object p0

    :pswitch_2
    const-string p0, "video/hevc"

    return-object p0

    :pswitch_3
    const-string p0, "video/avc"

    return-object p0

    :pswitch_4
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :pswitch_5
    const-string p0, "image/avif"

    return-object p0

    :pswitch_6
    const-string p0, "image/heic"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
