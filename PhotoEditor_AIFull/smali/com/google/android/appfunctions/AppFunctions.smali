.class public final Lcom/google/android/appfunctions/AppFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/AppFunctions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctions;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/appfunctions/EnabledState;",
        "",
        "toPlatformEnabledState",
        "(Lcom/google/android/appfunctions/EnabledState;)I",
        "Landroid/content/Context;",
        "context",
        "LI3/a;",
        "function",
        "",
        "isAppFunctionEnabled",
        "(Landroid/content/Context;LI3/a;LM3/d;)Ljava/lang/Object;",
        "enabledState",
        "LI3/p;",
        "setAppFunctionEnabled",
        "(Landroid/content/Context;LI3/a;Lcom/google/android/appfunctions/EnabledState;LM3/d;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "inventory$delegate",
        "LI3/e;",
        "getInventory",
        "()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "inventory",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/appfunctions/AppFunctions;

.field private static final inventory$delegate:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/AppFunctions;

    invoke-direct {v0}, Lcom/google/android/appfunctions/AppFunctions;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctions;->INSTANCE:Lcom/google/android/appfunctions/AppFunctions;

    sget-object v0, Lcom/google/android/appfunctions/AppFunctions$inventory$2;->INSTANCE:Lcom/google/android/appfunctions/AppFunctions$inventory$2;

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/appfunctions/AppFunctions;->inventory$delegate:LI3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInventory(Lcom/google/android/appfunctions/AppFunctions;)Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/appfunctions/AppFunctions;->getInventory()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPlatformEnabledState(Lcom/google/android/appfunctions/AppFunctions;Lcom/google/android/appfunctions/EnabledState;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/AppFunctions;->toPlatformEnabledState(Lcom/google/android/appfunctions/EnabledState;)I

    move-result p0

    return p0
.end method

.method private final getInventory()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 0

    sget-object p0, Lcom/google/android/appfunctions/AppFunctions;->inventory$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    return-object p0
.end method

.method private final toPlatformEnabledState(Lcom/google/android/appfunctions/EnabledState;)I
    .locals 1

    sget-object p0, Lcom/google/android/appfunctions/AppFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public final isAppFunctionEnabled(Landroid/content/Context;LI3/a;LM3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI3/a;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ln5/k;

    invoke-static {p3}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {p0}, Ln5/k;->s()V

    sget-object v0, Lcom/google/android/appfunctions/AppFunctions;->INSTANCE:Lcom/google/android/appfunctions/AppFunctions;

    invoke-static {v0}, Lcom/google/android/appfunctions/AppFunctions;->access$getInventory(Lcom/google/android/appfunctions/AppFunctions;)Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->getFunctionToMetadataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/android/extensions/appfunctions/AppFunctionManager;

    invoke-direct {p2, p1}, Lcom/android/extensions/appfunctions/AppFunctionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/arch/core/executor/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v2, Lcom/google/android/appfunctions/AppFunctions$isAppFunctionEnabled$2$2;

    invoke-direct {v2, p0}, Lcom/google/android/appfunctions/AppFunctions$isAppFunctionEnabled$2$2;-><init>(Ln5/j;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/android/extensions/appfunctions/AppFunctionManager;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p0}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg1/S;->o()LN3/a;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, LO3/f;->a(LM3/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] is not indexed. Is it annotated with @AppFunction or @AppSchemaImpl?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAppFunctionEnabled(Landroid/content/Context;LI3/a;Lcom/google/android/appfunctions/EnabledState;LM3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LI3/a;",
            "Lcom/google/android/appfunctions/EnabledState;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ln5/k;

    invoke-static {p4}, Lg1/S;->t(LM3/d;)LM3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ln5/k;-><init>(LM3/d;I)V

    invoke-virtual {p0}, Ln5/k;->s()V

    sget-object v0, Lcom/google/android/appfunctions/AppFunctions;->INSTANCE:Lcom/google/android/appfunctions/AppFunctions;

    invoke-static {v0}, Lcom/google/android/appfunctions/AppFunctions;->access$getInventory(Lcom/google/android/appfunctions/AppFunctions;)Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->getFunctionToMetadataMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/appfunctions/AppFunctionMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p2, Lcom/android/extensions/appfunctions/AppFunctionManager;

    invoke-direct {p2, p1}, Lcom/android/extensions/appfunctions/AppFunctionManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p3}, Lcom/google/android/appfunctions/AppFunctions;->access$toPlatformEnabledState(Lcom/google/android/appfunctions/AppFunctions;Lcom/google/android/appfunctions/EnabledState;)I

    move-result p1

    new-instance p3, Landroidx/arch/core/executor/a;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v0, Lcom/google/android/appfunctions/AppFunctions$setAppFunctionEnabled$2$2;

    invoke-direct {v0, p0}, Lcom/google/android/appfunctions/AppFunctions$setAppFunctionEnabled$2$2;-><init>(Ln5/j;)V

    invoke-virtual {p2, v1, p1, p3, v0}, Lcom/android/extensions/appfunctions/AppFunctionManager;->setAppFunctionEnabled(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p0}, Ln5/k;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg1/S;->o()LN3/a;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, LO3/f;->a(LM3/d;)V

    :cond_0
    invoke-static {}, Lg1/S;->o()LN3/a;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] is not indexed. Is it annotated with @AppFunction or @AppSchemaImpl?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
