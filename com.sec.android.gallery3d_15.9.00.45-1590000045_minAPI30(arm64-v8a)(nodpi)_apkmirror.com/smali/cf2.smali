.class public final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ldf2;


# direct methods
.method public constructor <init>(Ldf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf2;->f:Ldf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf2;->f:Ldf2;

    .line 2
    .line 3
    iget-object p1, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    iget-object v0, p0, Ldf2;->c0:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldf2;->O:Lif2;

    .line 11
    .line 12
    iget-object p0, p0, Ldf2;->i0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lif2;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
