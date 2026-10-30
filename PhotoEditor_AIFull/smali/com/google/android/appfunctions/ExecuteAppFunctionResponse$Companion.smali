.class public final Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;",
        "",
        "<init>",
        "()V",
        "PROPERTY_RETURN_VALUE",
        "",
        "fromPlatformClass",
        "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
        "response",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_common_appfunctions_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPlatformClass(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;)Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDocument;

    sget-object v1, Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;->INSTANCE:Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    const-string v3, "getResultDocument(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "getExtras(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;-><init>(Lcom/google/android/appfunctions/AppFunctionDocument;)V

    return-object p0
.end method
