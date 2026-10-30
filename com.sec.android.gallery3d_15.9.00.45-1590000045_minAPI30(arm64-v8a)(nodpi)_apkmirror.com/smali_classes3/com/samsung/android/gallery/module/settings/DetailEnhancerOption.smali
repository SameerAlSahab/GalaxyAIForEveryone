.class public final enum Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

.field public static final enum MAXIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

.field public static final enum MINIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

.field public static final enum OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mTitle:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MAXIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MINIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerMaximum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    sget v4, Lcom/samsung/android/gallery/module/R$string;->maximum:I

    .line 8
    .line 9
    const-string v5, "2"

    .line 10
    .line 11
    const-string v1, "MAXIMUM"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MAXIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerMinimum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 24
    .line 25
    sget v5, Lcom/samsung/android/gallery/module/R$string;->minimum:I

    .line 26
    .line 27
    const-string v6, "1"

    .line 28
    .line 29
    const-string v2, "MINIMUM"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MINIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerOff:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 42
    .line 43
    sget v6, Lcom/samsung/android/gallery/module/R$string;->opt_off:I

    .line 44
    .line 45
    const-string v7, "0"

    .line 46
    .line 47
    const-string v3, "OFF"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->$values()[Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->$VALUES:[Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->mTitle:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->mValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getCurrent()Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_UPSCALE_IMAGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MAXIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MINIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->$VALUES:[Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->mTitle:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
