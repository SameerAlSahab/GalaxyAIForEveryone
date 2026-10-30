.class public final enum Lg1/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# static fields
.field private static final synthetic $VALUES:[Lg1/z;

.field public static final enum BYTE_DATA:Lg1/z;

.field public static final enum DATA:Lg1/z;

.field public static final enum TYPE_NOT_SET:Lg1/z;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/z;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg1/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg1/z;->DATA:Lg1/z;

    new-instance v1, Lg1/z;

    const-string v4, "BYTE_DATA"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lg1/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg1/z;->BYTE_DATA:Lg1/z;

    new-instance v3, Lg1/z;

    const-string v4, "TYPE_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lg1/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg1/z;->TYPE_NOT_SET:Lg1/z;

    filled-new-array {v0, v1, v3}, [Lg1/z;

    move-result-object v0

    sput-object v0, Lg1/z;->$VALUES:[Lg1/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg1/z;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/z;
    .locals 1

    const-class v0, Lg1/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/z;

    return-object p0
.end method

.method public static values()[Lg1/z;
    .locals 1

    sget-object v0, Lg1/z;->$VALUES:[Lg1/z;

    invoke-virtual {v0}, [Lg1/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lg1/z;->value:I

    return p0
.end method
