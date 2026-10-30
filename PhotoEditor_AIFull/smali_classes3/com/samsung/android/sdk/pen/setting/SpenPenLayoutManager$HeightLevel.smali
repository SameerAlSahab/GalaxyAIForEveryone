.class public final enum Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeightLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "X_LARGE",
        "SDK_liteRelease"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

.field public static final enum LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

.field public static final enum MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

.field public static final enum SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

.field public static final enum X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    const-string v1, "LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    const-string v1, "X_LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->$values()[Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->$VALUES:[Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->$ENTRIES:LP3/a;

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

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->$VALUES:[Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    return-object v0
.end method
