.class public final synthetic Lcom/google/android/appfunctions/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ln5/e0;


# direct methods
.method public synthetic constructor <init>(Ln5/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/service/a;->a:Ln5/e0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/service/a;->a:Ln5/e0;

    invoke-static {p0}, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a(Ln5/e0;)V

    return-void
.end method
