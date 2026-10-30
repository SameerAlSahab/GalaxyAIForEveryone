.class public final Lcom/google/android/appfunctions/internal/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/Dispatchers;",
        "",
        "<init>",
        "()V",
        "LM3/i;",
        "Main$delegate",
        "LI3/e;",
        "getMain",
        "()LM3/i;",
        "Main",
        "Worker$delegate",
        "getWorker",
        "Worker",
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
.field public static final INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers;

.field private static final Main$delegate:LI3/e;

.field private static final Worker$delegate:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/internal/Dispatchers;

    invoke-direct {v0}, Lcom/google/android/appfunctions/internal/Dispatchers;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/internal/Dispatchers;->INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers;

    sget-object v0, Lcom/google/android/appfunctions/internal/Dispatchers$Main$2;->INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers$Main$2;

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/appfunctions/internal/Dispatchers;->Main$delegate:LI3/e;

    sget-object v0, Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;->INSTANCE:Lcom/google/android/appfunctions/internal/Dispatchers$Worker$2;

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/appfunctions/internal/Dispatchers;->Worker$delegate:LI3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMain()LM3/i;
    .locals 0

    sget-object p0, Lcom/google/android/appfunctions/internal/Dispatchers;->Main$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/i;

    return-object p0
.end method

.method public final getWorker()LM3/i;
    .locals 0

    sget-object p0, Lcom/google/android/appfunctions/internal/Dispatchers;->Worker$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/i;

    return-object p0
.end method
