.class public final synthetic LU1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LU1/M;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LS1/H;


# direct methods
.method public synthetic constructor <init>(LU1/M;Landroid/view/View;LS1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/G;->a:LU1/M;

    iput-object p2, p0, LU1/G;->b:Landroid/view/View;

    iput-object p3, p0, LU1/G;->c:LS1/H;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LU1/G;->a:LU1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LU1/G;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LU1/J;

    iget-object p0, p0, LU1/G;->c:LS1/H;

    invoke-direct {v2, p1, v0, p0}, LU1/J;-><init>(LU1/M;Landroid/view/View;LS1/H;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
