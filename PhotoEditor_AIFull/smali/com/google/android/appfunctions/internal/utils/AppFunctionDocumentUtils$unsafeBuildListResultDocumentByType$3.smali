.class final Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils;->unsafeBuildListResultDocumentByType(ILjava/util/List;)Lcom/google/android/appfunctions/AppFunctionDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LW3/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionDocument$Builder;",
        "LI3/p;",
        "invoke",
        "(Lcom/google/android/appfunctions/AppFunctionDocument$Builder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resultArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$3;->$resultArray:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$3;->invoke(Lcom/google/android/appfunctions/AppFunctionDocument$Builder;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

.method public final invoke(Lcom/google/android/appfunctions/AppFunctionDocument$Builder;)V
    .locals 1

    const-string v0, "$this$appFunctionDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/appfunctions/internal/utils/AppFunctionDocumentUtils$unsafeBuildListResultDocumentByType$3;->$resultArray:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [J

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/appfunctions/AppFunctionDocument$Builder;->setLongArray(Ljava/lang/String;[J)Lcom/google/android/appfunctions/AppFunctionDocument$Builder;

    return-void
.end method
