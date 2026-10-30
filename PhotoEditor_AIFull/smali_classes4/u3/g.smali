.class public final enum Lu3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu3/g;

.field public static final enum PLAINTEXT:Lu3/g;

.field public static final enum TLS:Lu3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu3/g;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/g;->TLS:Lu3/g;

    new-instance v1, Lu3/g;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/g;->PLAINTEXT:Lu3/g;

    filled-new-array {v0, v1}, [Lu3/g;

    move-result-object v0

    sput-object v0, Lu3/g;->$VALUES:[Lu3/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu3/g;
    .locals 1

    const-class v0, Lu3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/g;

    return-object p0
.end method

.method public static values()[Lu3/g;
    .locals 1

    sget-object v0, Lu3/g;->$VALUES:[Lu3/g;

    invoke-virtual {v0}, [Lu3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/g;

    return-object v0
.end method
