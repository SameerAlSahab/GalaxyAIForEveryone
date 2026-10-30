.class public final enum LF4/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL4/s;


# static fields
.field private static final synthetic $VALUES:[LF4/b0;

.field public static final enum ERROR:LF4/b0;

.field public static final enum HIDDEN:LF4/b0;

.field public static final enum WARNING:LF4/b0;

.field private static internalValueMap:LL4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/t;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF4/b0;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF4/b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF4/b0;->WARNING:LF4/b0;

    new-instance v1, LF4/b0;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LF4/b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LF4/b0;->ERROR:LF4/b0;

    new-instance v2, LF4/b0;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LF4/b0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LF4/b0;->HIDDEN:LF4/b0;

    filled-new-array {v0, v1, v2}, [LF4/b0;

    move-result-object v0

    sput-object v0, LF4/b0;->$VALUES:[LF4/b0;

    new-instance v0, LH3/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    sput-object v0, LF4/b0;->internalValueMap:LL4/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF4/b0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF4/b0;
    .locals 1

    const-class v0, LF4/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF4/b0;

    return-object p0
.end method

.method public static values()[LF4/b0;
    .locals 1

    sget-object v0, LF4/b0;->$VALUES:[LF4/b0;

    invoke-virtual {v0}, [LF4/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF4/b0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LF4/b0;->value:I

    return p0
.end method
