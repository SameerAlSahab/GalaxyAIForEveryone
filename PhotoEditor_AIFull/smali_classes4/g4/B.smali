.class public final enum Lg4/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg4/B;

.field public static final enum DECLARED:Lg4/B;

.field public static final enum INHERITED:Lg4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/B;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/B;->DECLARED:Lg4/B;

    new-instance v1, Lg4/B;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg4/B;->INHERITED:Lg4/B;

    filled-new-array {v0, v1}, [Lg4/B;

    move-result-object v0

    sput-object v0, Lg4/B;->$VALUES:[Lg4/B;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/B;
    .locals 1

    const-class v0, Lg4/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/B;

    return-object p0
.end method

.method public static values()[Lg4/B;
    .locals 1

    sget-object v0, Lg4/B;->$VALUES:[Lg4/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/B;

    return-object v0
.end method
