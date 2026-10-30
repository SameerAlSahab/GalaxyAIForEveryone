.class public final enum Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode$DataHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Food:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Fun:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Macro:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Night:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Panorama:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Photo:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Portrait:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum Pro:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum SingleTake:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

.field public static final enum VirtualAperture:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;


# instance fields
.field public final stringResId:I

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Photo:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Pro:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Portrait:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Night:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Panorama:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Food:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->SingleTake:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Fun:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Macro:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->VirtualAperture:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 2
    .line 3
    const-string v1, "Photo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Photo:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/support/R$string;->pro:I

    .line 15
    .line 16
    const-string v4, "Pro"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Pro:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_portrait:I

    .line 27
    .line 28
    const-string v3, "Portrait"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Portrait:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 37
    .line 38
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_night:I

    .line 39
    .line 40
    const-string v3, "Night"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Night:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 49
    .line 50
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_panorama:I

    .line 51
    .line 52
    const-string v3, "Panorama"

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Panorama:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 61
    .line 62
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_food:I

    .line 63
    .line 64
    const-string v3, "Food"

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Food:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 73
    .line 74
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_single_take:I

    .line 75
    .line 76
    const-string v3, "SingleTake"

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->SingleTake:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 85
    .line 86
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_fun:I

    .line 87
    .line 88
    const-string v3, "Fun"

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Fun:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 98
    .line 99
    sget v1, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_macro:I

    .line 100
    .line 101
    const-string v3, "Macro"

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Macro:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 111
    .line 112
    const-string v1, "VirtualAperture"

    .line 113
    .line 114
    const/16 v3, 0x6a

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;-><init>(Ljava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->VirtualAperture:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 120
    .line 121
    invoke-static {}, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->$values()[Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->$VALUES:[Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->value:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->stringResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static of(I)Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode$DataHolder;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->Photo:Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->$VALUES:[Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/CameraCaptureMode;->stringResId:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
