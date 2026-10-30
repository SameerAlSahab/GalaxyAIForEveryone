.class public final enum LF4/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL4/s;


# static fields
.field private static final synthetic $VALUES:[LF4/z;

.field public static final enum DECLARATION:LF4/z;

.field public static final enum DELEGATION:LF4/z;

.field public static final enum FAKE_OVERRIDE:LF4/z;

.field public static final enum SYNTHESIZED:LF4/z;

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
    .locals 6

    new-instance v0, LF4/z;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF4/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF4/z;->DECLARATION:LF4/z;

    new-instance v1, LF4/z;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LF4/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, LF4/z;->FAKE_OVERRIDE:LF4/z;

    new-instance v2, LF4/z;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LF4/z;-><init>(Ljava/lang/String;II)V

    sput-object v2, LF4/z;->DELEGATION:LF4/z;

    new-instance v3, LF4/z;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LF4/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LF4/z;->SYNTHESIZED:LF4/z;

    filled-new-array {v0, v1, v2, v3}, [LF4/z;

    move-result-object v0

    sput-object v0, LF4/z;->$VALUES:[LF4/z;

    new-instance v0, LH3/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    sput-object v0, LF4/z;->internalValueMap:LL4/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF4/z;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF4/z;
    .locals 1

    const-class v0, LF4/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF4/z;

    return-object p0
.end method

.method public static values()[LF4/z;
    .locals 1

    sget-object v0, LF4/z;->$VALUES:[LF4/z;

    invoke-virtual {v0}, [LF4/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF4/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LF4/z;->value:I

    return p0
.end method
