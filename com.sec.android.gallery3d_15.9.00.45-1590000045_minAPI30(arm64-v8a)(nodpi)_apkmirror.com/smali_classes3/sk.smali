.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lnf2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/widget/bottom/BottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/bottom/BottomBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk;->g:Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsk;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsk;->g:Lcom/samsung/android/gallery/widget/bottom/BottomBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->k(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/bottom/BottomBar;->f(Lcom/samsung/android/gallery/widget/bottom/BottomBar;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
