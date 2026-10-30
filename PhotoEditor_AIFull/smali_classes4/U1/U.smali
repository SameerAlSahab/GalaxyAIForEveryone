.class public final LU1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;


# instance fields
.field public final synthetic a:LU1/V;


# direct methods
.method public constructor <init>(LU1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/U;->a:LU1/V;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, LU1/U;->a:LU1/V;

    invoke-static {p1}, LU1/V;->d(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU1/U;->a:LU1/V;

    invoke-static {p1}, LU1/V;->d(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU1/U;->a:LU1/V;

    invoke-static {p1}, LU1/V;->d(LU1/V;)Lcom/samsung/android/widget/SemTipPopup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    iget-object p0, p0, LU1/U;->a:LU1/V;

    invoke-static {p0}, LU1/V;->g(LU1/V;)V

    :cond_1
    return-void
.end method
