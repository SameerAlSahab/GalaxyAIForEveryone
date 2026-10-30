.class final Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;
.super LO3/c;
.source "SourceFile"


# annotations
.annotation runtime LO3/e;
    c = "com.google.android.appfunctions.AppFunctionDocumentKt"
    f = "AppFunctionDocument.kt"
    l = {
        0x17
    }
    m = "suspendAppFunctionDocument"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/appfunctions/AppFunctionDocumentKt;->suspendAppFunctionDocument(LW3/c;LM3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO3/c;-><init>(LM3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/appfunctions/AppFunctionDocumentKt$suspendAppFunctionDocument$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/appfunctions/AppFunctionDocumentKt;->suspendAppFunctionDocument(LW3/c;LM3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
