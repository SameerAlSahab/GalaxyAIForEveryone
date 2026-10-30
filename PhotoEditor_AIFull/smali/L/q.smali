.class public final enum LL/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL/q;

.field public static final enum MEMORY:LL/q;

.field public static final enum QUALITY:LL/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL/q;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL/q;->MEMORY:LL/q;

    new-instance v1, LL/q;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL/q;->QUALITY:LL/q;

    filled-new-array {v0, v1}, [LL/q;

    move-result-object v0

    sput-object v0, LL/q;->$VALUES:[LL/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL/q;
    .locals 1

    const-class v0, LL/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL/q;

    return-object p0
.end method

.method public static values()[LL/q;
    .locals 1

    sget-object v0, LL/q;->$VALUES:[LL/q;

    invoke-virtual {v0}, [LL/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL/q;

    return-object v0
.end method
