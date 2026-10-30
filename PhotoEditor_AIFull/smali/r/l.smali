.class public final enum Lr/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr/l;

.field public static final enum POLYGON:Lr/l;

.field public static final enum STAR:Lr/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/l;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr/l;->STAR:Lr/l;

    new-instance v1, Lr/l;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lr/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/l;->POLYGON:Lr/l;

    filled-new-array {v0, v1}, [Lr/l;

    move-result-object v0

    sput-object v0, Lr/l;->$VALUES:[Lr/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr/l;->value:I

    return-void
.end method

.method public static a(I)Lr/l;
    .locals 5

    invoke-static {}, Lr/l;->values()[Lr/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lr/l;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/l;
    .locals 1

    const-class v0, Lr/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/l;

    return-object p0
.end method

.method public static values()[Lr/l;
    .locals 1

    sget-object v0, Lr/l;->$VALUES:[Lr/l;

    invoke-virtual {v0}, [Lr/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/l;

    return-object v0
.end method
