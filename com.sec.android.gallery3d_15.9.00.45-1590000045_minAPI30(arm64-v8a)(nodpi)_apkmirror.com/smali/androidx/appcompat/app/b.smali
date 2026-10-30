.class public final synthetic Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/LinearLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
