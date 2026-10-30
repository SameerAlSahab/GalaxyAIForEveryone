.class public final enum LF4/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL4/s;


# static fields
.field private static final synthetic $VALUES:[LF4/i;

.field public static final enum ANNOTATION_CLASS:LF4/i;

.field public static final enum CLASS:LF4/i;

.field public static final enum COMPANION_OBJECT:LF4/i;

.field public static final enum ENUM_CLASS:LF4/i;

.field public static final enum ENUM_ENTRY:LF4/i;

.field public static final enum INTERFACE:LF4/i;

.field public static final enum OBJECT:LF4/i;

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
    .locals 9

    new-instance v0, LF4/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF4/i;->CLASS:LF4/i;

    new-instance v1, LF4/i;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LF4/i;->INTERFACE:LF4/i;

    new-instance v2, LF4/i;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LF4/i;->ENUM_CLASS:LF4/i;

    new-instance v3, LF4/i;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LF4/i;->ENUM_ENTRY:LF4/i;

    new-instance v4, LF4/i;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LF4/i;->ANNOTATION_CLASS:LF4/i;

    new-instance v5, LF4/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LF4/i;->OBJECT:LF4/i;

    new-instance v6, LF4/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LF4/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LF4/i;->COMPANION_OBJECT:LF4/i;

    filled-new-array/range {v0 .. v6}, [LF4/i;

    move-result-object v0

    sput-object v0, LF4/i;->$VALUES:[LF4/i;

    new-instance v0, LH3/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    sput-object v0, LF4/i;->internalValueMap:LL4/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF4/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF4/i;
    .locals 1

    const-class v0, LF4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF4/i;

    return-object p0
.end method

.method public static values()[LF4/i;
    .locals 1

    sget-object v0, LF4/i;->$VALUES:[LF4/i;

    invoke-virtual {v0}, [LF4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF4/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LF4/i;->value:I

    return p0
.end method
