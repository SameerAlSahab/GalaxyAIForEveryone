.class public final enum Ll4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll4/l;

.field public static final enum DROP:Ll4/l;

.field public static final enum HIDDEN:Ll4/l;

.field public static final enum NOT_CONSIDERED:Ll4/l;

.field public static final enum VISIBLE:Ll4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll4/l;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/l;->HIDDEN:Ll4/l;

    new-instance v1, Ll4/l;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll4/l;->VISIBLE:Ll4/l;

    new-instance v2, Ll4/l;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll4/l;->NOT_CONSIDERED:Ll4/l;

    new-instance v3, Ll4/l;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll4/l;->DROP:Ll4/l;

    filled-new-array {v0, v1, v2, v3}, [Ll4/l;

    move-result-object v0

    sput-object v0, Ll4/l;->$VALUES:[Ll4/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/l;
    .locals 1

    const-class v0, Ll4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/l;

    return-object p0
.end method

.method public static values()[Ll4/l;
    .locals 1

    sget-object v0, Ll4/l;->$VALUES:[Ll4/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/l;

    return-object v0
.end method
