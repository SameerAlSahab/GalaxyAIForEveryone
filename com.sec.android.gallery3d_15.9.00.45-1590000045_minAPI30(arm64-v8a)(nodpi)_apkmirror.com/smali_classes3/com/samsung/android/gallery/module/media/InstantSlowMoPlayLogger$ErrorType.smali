.class public final enum Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum ETC:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum HDR:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum HIGH_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum HIGH_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum LOW_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum LOW_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum MULTI_WINDOW:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum NO_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum PLAYBACK_SPEED_CHANGED:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum SUPER_SLOW_MOTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

.field public static final enum Z_FLIP_COVER:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->LOW_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HIGH_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->LOW_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HIGH_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NO_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HDR:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->ETC:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->SUPER_SLOW_MOTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->MULTI_WINDOW:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->Z_FLIP_COVER:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->PLAYBACK_SPEED_CHANGED:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 2
    .line 3
    const-string v1, "LOW_RESOLUTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->LOW_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 12
    .line 13
    const-string v1, "HIGH_RESOLUTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HIGH_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 22
    .line 23
    const-string v1, "LOW_FPS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->LOW_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 32
    .line 33
    const-string v1, "HIGH_FPS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HIGH_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 42
    .line 43
    const-string v1, "NO_FPS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NO_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 52
    .line 53
    const-string v1, "HDR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HDR:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 62
    .line 63
    const-string v1, "ETC"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->ETC:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 72
    .line 73
    const-string v1, "SUPER_SLOW_MOTION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->SUPER_SLOW_MOTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 82
    .line 83
    const-string v1, "MULTI_WINDOW"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->MULTI_WINDOW:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 93
    .line 94
    const-string v1, "Z_FLIP_COVER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->Z_FLIP_COVER:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 104
    .line 105
    const-string v1, "PLAYBACK_SPEED_CHANGED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->PLAYBACK_SPEED_CHANGED:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    const/16 v2, 0x64

    .line 119
    .line 120
    const-string v3, "NONE"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->$values()[Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->$VALUES:[Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 132
    .line 133
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static find(I)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NONE:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->Z_FLIP_COVER:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->MULTI_WINDOW:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->SUPER_SLOW_MOTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->ETC:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HDR:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->NO_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HIGH_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->LOW_FPS:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->HIGH_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->LOW_RESOLUTION:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static outOfSpecError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->ETC:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 2
    .line 3
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->mValue:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->MULTI_WINDOW:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 8
    .line 9
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->mValue:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->Z_FLIP_COVER:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 14
    .line 15
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->mValue:I

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->PLAYBACK_SPEED_CHANGED:Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 20
    .line 21
    iget v0, v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->mValue:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->$VALUES:[Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/media/InstantSlowMoPlayLogger$ErrorType;->mValue:I

    .line 2
    .line 3
    return p0
.end method
