.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpc2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc2;->g:Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;

    .line 4
    .line 5
    iput-object p2, p0, Lpc2;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpc2;->i:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpc2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc2;->i:Lcom/samsung/android/gallery/module/fileio/type/FileInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lpc2;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lpc2;->g:Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;->f(Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;->d(Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;->e(Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;->c(Lcom/samsung/android/gallery/module/fileio/mp/MpGroupMediaFileOperation;Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/type/FileInfo;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
