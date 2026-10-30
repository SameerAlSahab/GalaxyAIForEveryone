.class public final enum Ls3/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Ls3/u;

.field public static final enum INSTANCE:Ls3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3/u;->INSTANCE:Ls3/u;

    filled-new-array {v0}, [Ls3/u;

    move-result-object v0

    sput-object v0, Ls3/u;->$VALUES:[Ls3/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/u;
    .locals 1

    const-class v0, Ls3/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/u;

    return-object p0
.end method

.method public static values()[Ls3/u;
    .locals 1

    sget-object v0, Ls3/u;->$VALUES:[Ls3/u;

    invoke-virtual {v0}, [Ls3/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/u;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Context.DirectExecutor"

    return-object p0
.end method
