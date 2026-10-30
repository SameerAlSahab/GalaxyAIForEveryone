.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/provider/SharedItemUploader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmg3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmg3;->g:Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

    .line 8
    .line 9
    iput-object p2, p0, Lmg3;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lmg3;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lmg3;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/provider/SharedItemUploader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lmg3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3;->g:Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

    iput-object p2, p0, Lmg3;->i:Ljava/lang/String;

    iput-object p3, p0, Lmg3;->j:Ljava/lang/String;

    iput-object p4, p0, Lmg3;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmg3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lmg3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmg3;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmg3;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lmg3;->g:Lcom/samsung/android/gallery/app/provider/SharedItemUploader;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;->e(Lcom/samsung/android/gallery/app/provider/SharedItemUploader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v3, p1}, Lcom/samsung/android/gallery/app/provider/SharedItemUploader;->a(Lcom/samsung/android/gallery/app/provider/SharedItemUploader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
