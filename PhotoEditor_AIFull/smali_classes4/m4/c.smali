.class public final enum Lm4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm4/c;

.field public static final enum DECLARATION:Lm4/c;

.field public static final enum DELEGATION:Lm4/c;

.field public static final enum FAKE_OVERRIDE:Lm4/c;

.field public static final enum SYNTHESIZED:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm4/c;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm4/c;->DECLARATION:Lm4/c;

    new-instance v1, Lm4/c;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    new-instance v2, Lm4/c;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm4/c;->DELEGATION:Lm4/c;

    new-instance v3, Lm4/c;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm4/c;->SYNTHESIZED:Lm4/c;

    filled-new-array {v0, v1, v2, v3}, [Lm4/c;

    move-result-object v0

    sput-object v0, Lm4/c;->$VALUES:[Lm4/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/c;
    .locals 1

    const-class v0, Lm4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4/c;

    return-object p0
.end method

.method public static values()[Lm4/c;
    .locals 1

    sget-object v0, Lm4/c;->$VALUES:[Lm4/c;

    invoke-virtual {v0}, [Lm4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/c;

    return-object v0
.end method
