.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public final synthetic b:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv23;->a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lv23;->b:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->b:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "actionModeBackInvoked isOpen="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv23;->a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "close animate=true"

    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Luk2;->CLOSED:Luk2;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g:Ls23;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, p0, v1, v3}, Ls23;->a(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Luk2;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
