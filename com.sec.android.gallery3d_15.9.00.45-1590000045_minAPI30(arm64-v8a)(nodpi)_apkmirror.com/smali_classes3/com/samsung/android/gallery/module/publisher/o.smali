.class public final synthetic Lcom/samsung/android/gallery/module/publisher/o;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field public final synthetic i:[Landroid/database/Cursor;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/Object;Landroid/os/Bundle;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/samsung/android/gallery/module/publisher/o;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/o;->g:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/o;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/o;->i:[Landroid/database/Cursor;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/publisher/o;->j:J

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/gallery/module/publisher/o;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/gallery/module/publisher/o;->l:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/samsung/android/gallery/module/publisher/o;->m:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/gallery/module/publisher/o;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v8, v0, Lcom/samsung/android/gallery/module/publisher/o;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-boolean v9, v0, Lcom/samsung/android/gallery/module/publisher/o;->m:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/samsung/android/gallery/module/publisher/o;->g:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/samsung/android/gallery/module/publisher/o;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/samsung/android/gallery/module/publisher/o;->i:[Landroid/database/Cursor;

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/samsung/android/gallery/module/publisher/o;->j:J

    .line 19
    .line 20
    iget-object v7, v0, Lcom/samsung/android/gallery/module/publisher/o;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->t(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/Object;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/gallery/module/publisher/o;->l:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/samsung/android/gallery/module/publisher/o;->m:Z

    .line 29
    .line 30
    iget-object v10, v0, Lcom/samsung/android/gallery/module/publisher/o;->g:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/samsung/android/gallery/module/publisher/o;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/samsung/android/gallery/module/publisher/o;->i:[Landroid/database/Cursor;

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/samsung/android/gallery/module/publisher/o;->j:J

    .line 37
    .line 38
    iget-object v15, v0, Lcom/samsung/android/gallery/module/publisher/o;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    invoke-static/range {v10 .. v17}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->L(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLjava/lang/Object;Landroid/os/Bundle;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
