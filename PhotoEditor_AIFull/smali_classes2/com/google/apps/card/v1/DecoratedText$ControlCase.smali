.class public final enum Lcom/google/apps/card/v1/DecoratedText$ControlCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/DecoratedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apps/card/v1/DecoratedText$ControlCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/card/v1/DecoratedText$ControlCase;

.field public static final enum BUTTON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

.field public static final enum CONTROL_NOT_SET:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

.field public static final enum END_ICON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

.field public static final enum SWITCH_CONTROL:Lcom/google/apps/card/v1/DecoratedText$ControlCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 4

    sget-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->BUTTON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    sget-object v1, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->SWITCH_CONTROL:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    sget-object v2, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->END_ICON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    sget-object v3, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->CONTROL_NOT_SET:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    const/16 v1, 0x8

    const-string v2, "BUTTON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->BUTTON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    new-instance v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const-string v4, "SWITCH_CONTROL"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->SWITCH_CONTROL:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    new-instance v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    const/4 v1, 0x2

    const/16 v2, 0xb

    const-string v4, "END_ICON"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->END_ICON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    new-instance v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    const-string v1, "CONTROL_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->CONTROL_NOT_SET:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    invoke-static {}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->$values()[Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object v0

    sput-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->$VALUES:[Lcom/google/apps/card/v1/DecoratedText$ControlCase;

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

    iput p3, p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->SWITCH_CONTROL:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->BUTTON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->END_ICON:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->CONTROL_NOT_SET:Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->forNumber(I)Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    return-object p0
.end method

.method public static values()[Lcom/google/apps/card/v1/DecoratedText$ControlCase;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->$VALUES:[Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    invoke-virtual {v0}, [Lcom/google/apps/card/v1/DecoratedText$ControlCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/card/v1/DecoratedText$ControlCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/DecoratedText$ControlCase;->value:I

    return p0
.end method
