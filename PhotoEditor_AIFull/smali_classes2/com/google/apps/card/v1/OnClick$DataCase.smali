.class public final enum Lcom/google/apps/card/v1/OnClick$DataCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/OnClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apps/card/v1/OnClick$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/card/v1/OnClick$DataCase;

.field public static final enum ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

.field public static final enum CARD:Lcom/google/apps/card/v1/OnClick$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/google/apps/card/v1/OnClick$DataCase;

.field public static final enum OPEN_DYNAMIC_LINK_ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

.field public static final enum OPEN_LINK:Lcom/google/apps/card/v1/OnClick$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 5

    sget-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

    sget-object v1, Lcom/google/apps/card/v1/OnClick$DataCase;->OPEN_LINK:Lcom/google/apps/card/v1/OnClick$DataCase;

    sget-object v2, Lcom/google/apps/card/v1/OnClick$DataCase;->OPEN_DYNAMIC_LINK_ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

    sget-object v3, Lcom/google/apps/card/v1/OnClick$DataCase;->CARD:Lcom/google/apps/card/v1/OnClick$DataCase;

    sget-object v4, Lcom/google/apps/card/v1/OnClick$DataCase;->DATA_NOT_SET:Lcom/google/apps/card/v1/OnClick$DataCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/apps/card/v1/OnClick$DataCase;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/card/v1/OnClick$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/OnClick$DataCase;

    const-string v1, "OPEN_LINK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/apps/card/v1/OnClick$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->OPEN_LINK:Lcom/google/apps/card/v1/OnClick$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/OnClick$DataCase;

    const-string v1, "OPEN_DYNAMIC_LINK_ACTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/apps/card/v1/OnClick$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->OPEN_DYNAMIC_LINK_ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/OnClick$DataCase;

    const-string v1, "CARD"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/apps/card/v1/OnClick$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->CARD:Lcom/google/apps/card/v1/OnClick$DataCase;

    new-instance v0, Lcom/google/apps/card/v1/OnClick$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/apps/card/v1/OnClick$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->DATA_NOT_SET:Lcom/google/apps/card/v1/OnClick$DataCase;

    invoke-static {}, Lcom/google/apps/card/v1/OnClick$DataCase;->$values()[Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object v0

    sput-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->$VALUES:[Lcom/google/apps/card/v1/OnClick$DataCase;

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

    iput p3, p0, Lcom/google/apps/card/v1/OnClick$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/apps/card/v1/OnClick$DataCase;->CARD:Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/apps/card/v1/OnClick$DataCase;->OPEN_DYNAMIC_LINK_ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/apps/card/v1/OnClick$DataCase;->OPEN_LINK:Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/apps/card/v1/OnClick$DataCase;->ACTION:Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/apps/card/v1/OnClick$DataCase;->DATA_NOT_SET:Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apps/card/v1/OnClick$DataCase;->forNumber(I)Lcom/google/apps/card/v1/OnClick$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apps/card/v1/OnClick$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/google/apps/card/v1/OnClick$DataCase;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/OnClick$DataCase;->$VALUES:[Lcom/google/apps/card/v1/OnClick$DataCase;

    invoke-virtual {v0}, [Lcom/google/apps/card/v1/OnClick$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/card/v1/OnClick$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/OnClick$DataCase;->value:I

    return p0
.end method
