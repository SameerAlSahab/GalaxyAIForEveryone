.class public final enum Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;",
        ">;",
        "Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

.field public static final enum EXCLUSIVE_ACTION_CHANGED:Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;


# instance fields
.field private final mParams:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->EXCLUSIVE_ACTION_CHANGED:Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/gallery/support/actioninvoker/InvokeParams;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EXCLUSIVE_ACTION_CHANGED"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->EXCLUSIVE_ACTION_CHANGED:Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->$values()[Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->$VALUES:[Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 22
    .line 23
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->mParams:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->$VALUES:[Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/actioninvoker/CommonAction;

    .line 8
    .line 9
    return-object v0
.end method
