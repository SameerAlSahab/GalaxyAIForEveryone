.class public final synthetic Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbc;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbu0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbu0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lbu0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;->f(Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lru0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lru0;->N:I

    .line 19
    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lru0;->N:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lru0;->l(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
