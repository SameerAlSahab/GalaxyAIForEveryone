.class public final enum Lcom/samsung/android/sdk/simplesharing/Feature$What;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/simplesharing/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "What"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/simplesharing/Feature$What;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum CONTINUOUS_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum ENHANCED_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum LINK_SHARE_DOWNLOAD:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum ONE_DEVICE_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum SDK_SUPPORT:Lcom/samsung/android/sdk/simplesharing/Feature$What;

.field public static final enum UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    sget-object v1, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    sget-object v2, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE_DOWNLOAD:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    sget-object v3, Lcom/samsung/android/sdk/simplesharing/Feature$What;->CONTINUOUS_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    sget-object v4, Lcom/samsung/android/sdk/simplesharing/Feature$What;->SDK_SUPPORT:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    sget-object v5, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ONE_DEVICE_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    sget-object v6, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ENHANCED_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/sdk/simplesharing/Feature$What;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x1

    const-string v2, "link_share"

    const-string v3, "LINK_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x2

    const-string v2, "link_share_download"

    const-string v3, "LINK_SHARE_DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->LINK_SHARE_DOWNLOAD:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x3

    const-string v2, "continuous_share"

    const-string v3, "CONTINUOUS_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->CONTINUOUS_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x4

    const-string v2, "sdk_support"

    const-string v3, "SDK_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->SDK_SUPPORT:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x5

    const-string v2, "one_device_share"

    const-string v3, "ONE_DEVICE_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ONE_DEVICE_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    new-instance v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    const/4 v1, 0x6

    const-string v2, "enhanced_share"

    const-string v3, "ENHANCED_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/simplesharing/Feature$What;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->ENHANCED_SHARE:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->$values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->$VALUES:[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/simplesharing/Feature$What;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 5

    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->UNDEFINED:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->$VALUES:[Lcom/samsung/android/sdk/simplesharing/Feature$What;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/simplesharing/Feature$What;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-object v0
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature$What;->featureName:Ljava/lang/String;

    return-object p0
.end method
