.class public final LC2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:LC2/o;


# direct methods
.method public constructor <init>(LC2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/m;->a:LC2/o;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    iget-object p0, p0, LC2/m;->a:LC2/o;

    invoke-static {p0, p1}, LC2/o;->a(LC2/o;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, LC2/m;->a:LC2/o;

    invoke-virtual {p0}, LC2/o;->h()V

    return-void
.end method
