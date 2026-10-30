.class public final enum Lb5/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb5/b0;

.field public static final enum IN_IN_OUT_POSITION:Lb5/b0;

.field public static final enum NO_CONFLICT:Lb5/b0;

.field public static final enum OUT_IN_IN_POSITION:Lb5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb5/b0;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb5/b0;->NO_CONFLICT:Lb5/b0;

    new-instance v1, Lb5/b0;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb5/b0;->IN_IN_OUT_POSITION:Lb5/b0;

    new-instance v2, Lb5/b0;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb5/b0;->OUT_IN_IN_POSITION:Lb5/b0;

    filled-new-array {v0, v1, v2}, [Lb5/b0;

    move-result-object v0

    sput-object v0, Lb5/b0;->$VALUES:[Lb5/b0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/b0;
    .locals 1

    const-class v0, Lb5/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/b0;

    return-object p0
.end method

.method public static values()[Lb5/b0;
    .locals 1

    sget-object v0, Lb5/b0;->$VALUES:[Lb5/b0;

    invoke-virtual {v0}, [Lb5/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/b0;

    return-object v0
.end method
