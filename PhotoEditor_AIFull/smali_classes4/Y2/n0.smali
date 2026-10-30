.class public final synthetic LY2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/content/Context;IIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/n0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LY2/n0;->b:Landroid/content/Context;

    iput p3, p0, LY2/n0;->c:I

    iput p4, p0, LY2/n0;->d:I

    iput p5, p0, LY2/n0;->e:I

    iput-boolean p6, p0, LY2/n0;->f:Z

    iput-boolean p7, p0, LY2/n0;->g:Z

    iput-boolean p8, p0, LY2/n0;->i:Z

    iput-boolean p9, p0, LY2/n0;->j:Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    sget-object v9, LY2/q0;->q:Ljava/lang/String;

    iget-boolean v7, p0, LY2/n0;->i:Z

    iget-boolean v8, p0, LY2/n0;->j:Z

    iget-object v0, p0, LY2/n0;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LY2/n0;->b:Landroid/content/Context;

    iget v2, p0, LY2/n0;->c:I

    iget v3, p0, LY2/n0;->d:I

    iget v4, p0, LY2/n0;->e:I

    iget-boolean v5, p0, LY2/n0;->f:Z

    iget-boolean v6, p0, LY2/n0;->g:Z

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, LY2/q0;->K0(Landroid/widget/RelativeLayout;Landroid/content/Context;IIIZZZZLjava/lang/String;Z)V

    sput-boolean p3, LY2/q0;->J:Z

    :cond_0
    return p3
.end method
