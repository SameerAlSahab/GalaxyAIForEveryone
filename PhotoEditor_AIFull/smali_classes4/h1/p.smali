.class public final enum Lh1/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# static fields
.field private static final synthetic $VALUES:[Lh1/p;

.field public static final enum BYTE_DATA:Lh1/p;

.field public static final enum DATA:Lh1/p;

.field public static final enum TYPE_NOT_SET:Lh1/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh1/p;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh1/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh1/p;->DATA:Lh1/p;

    new-instance v1, Lh1/p;

    const-string v4, "BYTE_DATA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh1/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh1/p;->BYTE_DATA:Lh1/p;

    new-instance v3, Lh1/p;

    const-string v4, "TYPE_NOT_SET"

    invoke-direct {v3, v4, v5, v2}, Lh1/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh1/p;->TYPE_NOT_SET:Lh1/p;

    filled-new-array {v0, v1, v3}, [Lh1/p;

    move-result-object v0

    sput-object v0, Lh1/p;->$VALUES:[Lh1/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh1/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh1/p;
    .locals 1

    const-class v0, Lh1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/p;

    return-object p0
.end method

.method public static values()[Lh1/p;
    .locals 1

    sget-object v0, Lh1/p;->$VALUES:[Lh1/p;

    invoke-virtual {v0}, [Lh1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/p;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lh1/p;->value:I

    return p0
.end method
