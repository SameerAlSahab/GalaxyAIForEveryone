.class public final Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;",
        "",
        "functionResult",
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "<init>",
        "(Lcom/google/android/appfunctions/AppFunctionDocument;)V",
        "getFunctionResult",
        "()Lcom/google/android/appfunctions/AppFunctionDocument;",
        "toPlatformClass",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;

.field public static final PROPERTY_RETURN_VALUE:Ljava/lang/String; = "androidAppfunctionsReturnValue"


# instance fields
.field private final functionResult:Lcom/google/android/appfunctions/AppFunctionDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;->Companion:Lcom/google/android/appfunctions/ExecuteAppFunctionResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/appfunctions/AppFunctionDocument;)V
    .locals 1

    const-string v0, "functionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;->functionResult:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-void
.end method


# virtual methods
.method public final getFunctionResult()Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;->functionResult:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-object p0
.end method

.method public final toPlatformClass()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    sget-object v1, Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;->INSTANCE:Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;

    iget-object v2, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;->functionResult:Lcom/google/android/appfunctions/AppFunctionDocument;

    invoke-virtual {v2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getGenericDocument$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionResponse;->functionResult:Lcom/google/android/appfunctions/AppFunctionDocument;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDocument;->getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method
