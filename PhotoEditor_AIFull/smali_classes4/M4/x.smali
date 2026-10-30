.class public abstract enum LM4/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM4/x;

.field public static final enum HTML:LM4/x;

.field public static final enum PLAIN:LM4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/w;

    invoke-direct {v0}, LM4/w;-><init>()V

    sput-object v0, LM4/x;->PLAIN:LM4/x;

    new-instance v1, LM4/v;

    invoke-direct {v1}, LM4/v;-><init>()V

    sput-object v1, LM4/x;->HTML:LM4/x;

    filled-new-array {v0, v1}, [LM4/x;

    move-result-object v0

    sput-object v0, LM4/x;->$VALUES:[LM4/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/x;
    .locals 1

    const-class v0, LM4/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/x;

    return-object p0
.end method

.method public static values()[LM4/x;
    .locals 1

    sget-object v0, LM4/x;->$VALUES:[LM4/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
