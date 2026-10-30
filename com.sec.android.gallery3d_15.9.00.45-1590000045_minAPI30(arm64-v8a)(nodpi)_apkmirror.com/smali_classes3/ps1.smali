.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lps1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lps1;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lps1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p3, p0, Lps1;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lps1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lps1;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lps1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lps1;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->F(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->N(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
