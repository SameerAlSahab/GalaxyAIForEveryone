.class public final enum Lz1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz1/b;

.field public static final enum a16_9:Lz1/b;

.field public static final enum a1_1:Lz1/b;

.field public static final enum a3_4:Lz1/b;

.field public static final enum a4_3:Lz1/b;

.field public static final enum aOrig:Lz1/b;

.field public static final enum a_9_16:Lz1/b;

.field public static final enum cover:Lz1/b;

.field public static final enum free:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz1/b;

    const-string v1, "free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/b;->free:Lz1/b;

    new-instance v1, Lz1/b;

    const-string v2, "aOrig"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/b;->aOrig:Lz1/b;

    new-instance v2, Lz1/b;

    const-string v3, "a1_1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz1/b;->a1_1:Lz1/b;

    new-instance v3, Lz1/b;

    const-string v4, "a4_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/b;->a4_3:Lz1/b;

    new-instance v4, Lz1/b;

    const-string v5, "a3_4"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz1/b;->a3_4:Lz1/b;

    new-instance v5, Lz1/b;

    const-string v6, "a16_9"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz1/b;->a16_9:Lz1/b;

    new-instance v6, Lz1/b;

    const-string v7, "a_9_16"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lz1/b;->a_9_16:Lz1/b;

    new-instance v7, Lz1/b;

    const-string v8, "cover"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz1/b;->cover:Lz1/b;

    filled-new-array/range {v0 .. v7}, [Lz1/b;

    move-result-object v0

    sput-object v0, Lz1/b;->$VALUES:[Lz1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/b;
    .locals 1

    const-class v0, Lz1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/b;

    return-object p0
.end method

.method public static values()[Lz1/b;
    .locals 1

    sget-object v0, Lz1/b;->$VALUES:[Lz1/b;

    invoke-virtual {v0}, [Lz1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/b;

    return-object v0
.end method
