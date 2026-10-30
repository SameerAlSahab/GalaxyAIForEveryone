.class public final synthetic Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lne3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lne3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lne3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lne3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lne3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lne3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    .line 23
    .line 24
    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
