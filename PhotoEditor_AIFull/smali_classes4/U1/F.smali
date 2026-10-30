.class public final synthetic LU1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LU1/M;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/ScrollView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LU1/M;Landroid/view/View;Landroid/widget/ScrollView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/F;->a:LU1/M;

    iput-object p2, p0, LU1/F;->b:Landroid/view/View;

    iput-object p3, p0, LU1/F;->c:Landroid/widget/ScrollView;

    iput-boolean p4, p0, LU1/F;->d:Z

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, LU1/F;->a:LU1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LU1/F;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p4, p0, LU1/F;->c:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p3

    if-lt p5, p2, :cond_0

    iget-boolean p0, p0, LU1/F;->d:Z

    invoke-virtual {p1, p0}, LU1/M;->v(Z)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
