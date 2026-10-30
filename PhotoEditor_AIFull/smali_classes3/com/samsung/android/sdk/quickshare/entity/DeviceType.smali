.class public final enum Lcom/samsung/android/sdk/quickshare/entity/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/entity/DeviceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "TABLET",
        "LAPTOP",
        "XR",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

.field public static final enum LAPTOP:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

.field public static final enum PHONE:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

.field public static final enum TABLET:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

.field public static final enum XR:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/quickshare/entity/DeviceType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->PHONE:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    sget-object v1, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->TABLET:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    sget-object v2, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->LAPTOP:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    sget-object v3, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->XR:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->PHONE:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->TABLET:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    const-string v1, "LAPTOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->LAPTOP:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    new-instance v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    const-string v1, "XR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->XR:Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    invoke-static {}, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->$values()[Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->$VALUES:[Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->$ENTRIES:LP3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/quickshare/entity/DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/quickshare/entity/DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/quickshare/entity/DeviceType;->$VALUES:[Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/quickshare/entity/DeviceType;

    return-object v0
.end method
