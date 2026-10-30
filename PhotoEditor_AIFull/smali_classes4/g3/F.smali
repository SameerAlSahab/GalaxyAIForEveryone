.class public final enum Lg3/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg3/F;

.field public static final enum DIR_BTT:Lg3/F;

.field public static final enum DIR_LTR:Lg3/F;

.field public static final enum DIR_RTL:Lg3/F;

.field public static final enum DIR_TTB:Lg3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg3/F;

    const-string v1, "DIR_LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/F;->DIR_LTR:Lg3/F;

    new-instance v1, Lg3/F;

    const-string v2, "DIR_RTL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3/F;->DIR_RTL:Lg3/F;

    new-instance v2, Lg3/F;

    const-string v3, "DIR_BTT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg3/F;->DIR_BTT:Lg3/F;

    new-instance v3, Lg3/F;

    const-string v4, "DIR_TTB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg3/F;->DIR_TTB:Lg3/F;

    filled-new-array {v0, v1, v2, v3}, [Lg3/F;

    move-result-object v0

    sput-object v0, Lg3/F;->$VALUES:[Lg3/F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/F;
    .locals 1

    const-class v0, Lg3/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/F;

    return-object p0
.end method

.method public static values()[Lg3/F;
    .locals 1

    sget-object v0, Lg3/F;->$VALUES:[Lg3/F;

    invoke-virtual {v0}, [Lg3/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/F;

    return-object v0
.end method
