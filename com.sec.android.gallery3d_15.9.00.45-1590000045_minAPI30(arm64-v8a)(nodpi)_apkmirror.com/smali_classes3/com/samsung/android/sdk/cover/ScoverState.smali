.class public Lcom/samsung/android/sdk/cover/ScoverState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final COLOR_BLACK:I = 0x1

.field public static final COLOR_BLUE:I = 0x5

.field public static final COLOR_BLUSH_PINK:I = 0x8

.field public static final COLOR_CARBON_METAL:I = 0x6

.field public static final COLOR_CHARCOAL:I = 0xa

.field public static final COLOR_CHARCOAL_GRAY:I = 0xa

.field public static final COLOR_CLASSIC_WHITE:I = 0x2

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final COLOR_GOLD:I = 0x7

.field public static final COLOR_GRAYISH_BLUE:I = 0x9

.field public static final COLOR_GREEN:I = 0xb

.field public static final COLOR_INDIGO_BLUE:I = 0x5

.field public static final COLOR_JET_BLACK:I = 0x1

.field public static final COLOR_MAGENTA:I = 0x3

.field public static final COLOR_MINT:I = 0x9

.field public static final COLOR_MINT_BLUE:I = 0x9

.field public static final COLOR_MUSTARD_YELLOW:I = 0xc

.field public static final COLOR_NAVY:I = 0x4

.field public static final COLOR_OATMEAL:I = 0xc

.field public static final COLOR_OATMEAL_BEIGE:I = 0xc

.field public static final COLOR_ORANGE:I = 0xd

.field public static final COLOR_PEAKCOCK_GREEN:I = 0xb

.field public static final COLOR_PEARL_WHITE:I = 0x2

.field public static final COLOR_PINK:I = 0x8

.field public static final COLOR_PLUM:I = 0x3

.field public static final COLOR_PLUM_RED:I = 0x3

.field public static final COLOR_ROSE_GOLD:I = 0x7

.field public static final COLOR_SILVER:I = 0x6

.field public static final COLOR_SOFT_PINK:I = 0x8

.field public static final COLOR_WHITE:I = 0x2

.field public static final COLOR_WILD_ORANGE:I = 0xd

.field public static final COLOR_YELLOW:I = 0xc

.field public static final COVER_ATTACHED:Z = true

.field public static final COVER_DETACHED:Z = false

.field public static final FOTA_MODE_NONE:I = 0x0

.field public static final MODEL_DEFAULT:I = 0x0

.field public static final SWITCH_STATE_COVER_CLOSE:Z = false

.field public static final SWITCH_STATE_COVER_OPEN:Z = true

.field private static final TAG:Ljava/lang/String; = "ScoverState"

.field public static final TYPE_ALCANTARA_COVER:I = 0xc

.field public static final TYPE_BRAND_MONBLANC_COVER:I = 0x64

.field public static final TYPE_CLEAR_CAMERA_VIEW_COVER:I = 0x11

.field public static final TYPE_CLEAR_COVER:I = 0x8

.field public static final TYPE_CLEAR_SIDE_VIEW_COVER:I = 0xf

.field public static final TYPE_FLIP_COVER:I = 0x0

.field public static final TYPE_GAMEPACK_COVER:I = 0xd

.field public static final TYPE_HEALTH_COVER:I = 0x4

.field public static final TYPE_KEYBOARD_KOR_COVER:I = 0x9

.field public static final TYPE_KEYBOARD_US_COVER:I = 0xa

.field public static final TYPE_LED_BACK_COVER:I = 0xe

.field public static final TYPE_LED_COVER:I = 0x7

.field public static final TYPE_MINI_SVIEW_WALLET_COVER:I = 0x10

.field public static final TYPE_NEON_COVER:I = 0xb

.field public static final TYPE_NFC_SMART_COVER:I = 0xff

.field public static final TYPE_NONE:I = 0x2

.field public static final TYPE_SVIEW_CHARGER_COVER:I = 0x3

.field public static final TYPE_SVIEW_COVER:I = 0x1

.field public static final TYPE_S_CHARGER_COVER:I = 0x5

.field public static final TYPE_S_VIEW_WALLET_COVER:I = 0x6


# instance fields
.field public attached:Z

.field public color:I

.field private fakeCover:Z

.field private fotaMode:I

.field private heightPixel:I

.field private mVisibleRect:Landroid/graphics/Rect;

.field public model:I

.field private switchState:Z

.field public type:I

.field private widthPixel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 36
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 37
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 38
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 39
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 41
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 43
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZ)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 47
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 48
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 49
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 50
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 51
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 54
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZI)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 58
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 59
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 60
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 61
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 62
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 63
    iput p7, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 65
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZIZ)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 68
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 69
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 70
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 71
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 72
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 73
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 74
    iput p7, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 75
    iput-boolean p8, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method

.method public constructor <init>(ZIIIIZIZI)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 79
    iput-boolean p1, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 80
    iput p2, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 81
    iput p3, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 82
    iput p4, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 83
    iput p5, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 84
    iput-boolean p6, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 85
    iput p7, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 86
    iput-boolean p8, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 87
    iput p9, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    return-void
.end method


# virtual methods
.method public getAttachState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 2
    .line 3
    return p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public getFotaMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getModel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->model:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 2
    .line 3
    return p0
.end method

.method public isFakeCover()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public setVisibleRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->switchState:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->color:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->widthPixel:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->heightPixel:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->attached:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fakeCover:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->fotaMode:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lcom/samsung/android/sdk/cover/ScoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "ScoverState(switchState=%b type=%d color=%d widthPixel=%d heightPixel=%d attached=%b fakeCover=%b fotaMode=%d VisibleRect=%s)"

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
