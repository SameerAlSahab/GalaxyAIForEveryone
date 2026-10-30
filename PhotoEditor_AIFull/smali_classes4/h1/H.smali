.class public final enum Lh1/H;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# static fields
.field private static final synthetic $VALUES:[Lh1/H;

.field public static final enum DESIGN_IMAGE:Lh1/H;

.field public static final enum DESIGN_STICKER:Lh1/H;

.field public static final enum TEXT_IMAGE_EDITING:Lh1/H;

.field public static final enum TYPE_NOT_SET:Lh1/H;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh1/H;

    const-string v1, "DESIGN_IMAGE"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lh1/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh1/H;->DESIGN_IMAGE:Lh1/H;

    new-instance v1, Lh1/H;

    const/16 v3, 0xb

    const-string v4, "DESIGN_STICKER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lh1/H;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh1/H;->DESIGN_STICKER:Lh1/H;

    new-instance v3, Lh1/H;

    const/16 v4, 0xc

    const-string v5, "TEXT_IMAGE_EDITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lh1/H;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh1/H;->TEXT_IMAGE_EDITING:Lh1/H;

    new-instance v4, Lh1/H;

    const-string v5, "TYPE_NOT_SET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lh1/H;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh1/H;->TYPE_NOT_SET:Lh1/H;

    filled-new-array {v0, v1, v3, v4}, [Lh1/H;

    move-result-object v0

    sput-object v0, Lh1/H;->$VALUES:[Lh1/H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh1/H;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/H;
    .locals 1

    const-class v0, Lh1/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/H;

    return-object p0
.end method

.method public static values()[Lh1/H;
    .locals 1

    sget-object v0, Lh1/H;->$VALUES:[Lh1/H;

    invoke-virtual {v0}, [Lh1/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/H;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lh1/H;->value:I

    return p0
.end method
