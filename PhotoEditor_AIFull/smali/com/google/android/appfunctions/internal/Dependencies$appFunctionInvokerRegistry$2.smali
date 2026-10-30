.class final Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/internal/Dependencies;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/appfunctions/internal/ClassRegistry;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;

    invoke-direct {v0}, Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;-><init>()V

    sput-object v0, Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;->INSTANCE:Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/appfunctions/internal/ClassRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/appfunctions/internal/ClassRegistry<",
            "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;",
            ">;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    const-string v0, "_AppFunctionInvoker"

    invoke-static {p0, v0}, Lcom/google/android/appfunctions/internal/utils/KClassUtil;->findImpl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInvoker>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/appfunctions/internal/Dependencies$appFunctionInvokerRegistry$2;->invoke()Lcom/google/android/appfunctions/internal/ClassRegistry;

    move-result-object p0

    return-object p0
.end method
