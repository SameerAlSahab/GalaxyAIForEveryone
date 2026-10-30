.class public final Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;",
        "",
        "targetPackageName",
        "",
        "functionIdentifier",
        "functionParameters",
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDocument;)V",
        "getTargetPackageName",
        "()Ljava/lang/String;",
        "getFunctionIdentifier",
        "getFunctionParameters",
        "()Lcom/google/android/appfunctions/AppFunctionDocument;",
        "toPlatformClass",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
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
.field public static final Companion:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;


# instance fields
.field private final functionIdentifier:Ljava/lang/String;

.field private final functionParameters:Lcom/google/android/appfunctions/AppFunctionDocument;

.field private final targetPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->Companion:Lcom/google/android/appfunctions/ExecuteAppFunctionRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDocument;)V
    .locals 1

    const-string v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-void
.end method


# virtual methods
.method public final getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getFunctionParameters()Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-object p0
.end method

.method public final getTargetPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final toPlatformClass()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x24
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    iget-object v1, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->targetPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionIdentifier:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;->INSTANCE:Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;

    iget-object v2, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Lcom/google/android/appfunctions/AppFunctionDocument;

    invoke-virtual {v2}, Lcom/google/android/appfunctions/AppFunctionDocument;->getGenericDocument$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/internal/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->setParameters(Landroid/app/appsearch/GenericDocument;)Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/appfunctions/ExecuteAppFunctionRequest;->functionParameters:Lcom/google/android/appfunctions/AppFunctionDocument;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/AppFunctionDocument;->getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->setExtras(Landroid/os/Bundle;)Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest$Builder;->build()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
