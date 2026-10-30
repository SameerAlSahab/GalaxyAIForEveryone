.class public final synthetic Lcom/samsung/android/gallery/module/publisher/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[[Landroid/database/Cursor;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/gallery/module/publisher/n0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/n0;->l:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/n0;->g:[[Landroid/database/Cursor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/n0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/n0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/gallery/module/publisher/n0;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/n0;->k:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/n0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/n0;->l:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/gallery/module/publisher/n0;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/n0;->k:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/n0;->g:[[Landroid/database/Cursor;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/n0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/n0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;->Y0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisherV2;[[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v11, p0, Lcom/samsung/android/gallery/module/publisher/n0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, p0, Lcom/samsung/android/gallery/module/publisher/n0;->k:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/samsung/android/gallery/module/publisher/n0;->l:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/n0;->g:[[Landroid/database/Cursor;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/samsung/android/gallery/module/publisher/n0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/samsung/android/gallery/module/publisher/n0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v7 .. v12}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->z0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
