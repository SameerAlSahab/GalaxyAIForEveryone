.class public final synthetic LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:LF1/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF1/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/m;->a:LF1/o;

    iput p2, p0, LF1/m;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, LF1/m;->a:LF1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, LF1/o;->n:LC1/a;

    iget p0, p0, LF1/m;->b:I

    invoke-virtual {p1, p0}, LC1/a;->f0(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
