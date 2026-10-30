.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu23;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu23;->g:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu23;->f:I

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    iget-object p0, p0, Lu23;->g:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h:Ln23;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln23;->onDrawerSlide(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k:I

    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p2, Luk2;

    .line 30
    .line 31
    sget v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->e()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Luk2;->OPENED:Luk2;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h:Ln23;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ln23;->onDrawerOpened(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, p1}, Ln23;->onDrawerClosed(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->f()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
