.class public final synthetic Lcom/samsung/android/gallery/plugins/filebrowser/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->g:Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->i:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/i;->g:Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;

    .line 13
    .line 14
    check-cast v2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;->y(Lcom/samsung/android/gallery/plugins/filebrowser/FilePreviewFragment;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->i(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 33
    .line 34
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->e(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 41
    .line 42
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->f(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    check-cast v1, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 49
    .line 50
    invoke-static {p0, v2, v1, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;->w(Lcom/samsung/android/gallery/plugins/filebrowser/FileListFragment;Landroid/content/Context;Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/content/DialogInterface;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
