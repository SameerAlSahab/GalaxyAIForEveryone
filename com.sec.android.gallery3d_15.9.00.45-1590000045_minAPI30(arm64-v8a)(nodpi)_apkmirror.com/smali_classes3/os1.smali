.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los1;->f:Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;

    .line 5
    .line 6
    iput-object p2, p0, Los1;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Los1;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Los1;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Los1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Los1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v4, p0, Los1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v0, p0, Los1;->f:Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;

    .line 6
    .line 7
    iget-object v1, p0, Los1;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Los1;->h:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;->J(Lcom/samsung/android/gallery/settings/ui/LabsAlbumBnRFragment;Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
