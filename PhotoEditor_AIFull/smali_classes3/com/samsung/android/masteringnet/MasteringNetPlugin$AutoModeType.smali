.class public final enum Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masteringnet/MasteringNetPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "NormalMode",
        "BacklitMode",
        "tbd",
        "sum_masteringnet_v3.0.35_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

.field public static final enum BacklitMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

.field public static final enum NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

.field public static final enum tbd:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;
    .locals 3

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sget-object v1, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->BacklitMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    sget-object v2, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->tbd:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    const-string v1, "NormalMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->NormalMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    const-string v1, "BacklitMode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->BacklitMode:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    const-string v1, "tbd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->tbd:Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-static {}, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->$values()[Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->$VALUES:[Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->$ENTRIES:LP3/a;

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

    iput p3, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->code:I

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

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;
    .locals 1

    const-class v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->$VALUES:[Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/masteringnet/MasteringNetPlugin$AutoModeType;->code:I

    return p0
.end method
