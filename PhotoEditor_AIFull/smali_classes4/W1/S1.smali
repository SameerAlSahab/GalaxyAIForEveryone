.class public final LW1/S1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LW1/Y1;


# direct methods
.method public constructor <init>(LW1/Y1;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LW1/S1;->b:LW1/Y1;

    iput-object p3, p0, LW1/S1;->a:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, LW1/S1;->b:LW1/Y1;

    iget-boolean v0, p1, LW1/Y1;->w:Z

    iget-object p0, p0, LW1/S1;->a:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    iget-boolean p0, p1, LW1/Y1;->w:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    iput-boolean p0, p1, LW1/Y1;->w:Z

    iput-boolean v0, p1, LW1/Y1;->x:Z

    :cond_0
    return-void
.end method
