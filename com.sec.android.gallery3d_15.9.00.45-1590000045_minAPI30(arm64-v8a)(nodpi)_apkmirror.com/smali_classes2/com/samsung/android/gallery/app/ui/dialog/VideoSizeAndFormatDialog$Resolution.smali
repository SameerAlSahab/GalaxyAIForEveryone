.class final enum Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

.field public static final enum RES_100:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

.field public static final enum RES_40:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

.field public static final enum RES_60:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

.field public static final enum RES_80:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;


# instance fields
.field final mPercent:F

.field final mTitle:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_100:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_80:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_60:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_40:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 2
    .line 3
    const-string v1, "100%"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "RES_100"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_100:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 16
    .line 17
    const-string v1, "80%"

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const-string v3, "RES_80"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_80:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 31
    .line 32
    const-string v1, "60%"

    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const-string v3, "RES_60"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_60:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 46
    .line 47
    const-string v1, "40%"

    .line 48
    .line 49
    const v2, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    const-string v3, "RES_40"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->RES_40:Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 59
    .line 60
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->$values()[Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->$VALUES:[Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->mPercent:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->$VALUES:[Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/dialog/VideoSizeAndFormatDialog$Resolution;

    .line 8
    .line 9
    return-object v0
.end method
