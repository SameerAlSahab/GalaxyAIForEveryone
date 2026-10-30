.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Landroid/database/Cursor;

.field public final synthetic h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p9, p0, Lf32;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf32;->g:[Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p2, p0, Lf32;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    iput-object p3, p0, Lf32;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lf32;->j:J

    .line 10
    .line 11
    iput-wide p6, p0, Lf32;->k:J

    .line 12
    .line 13
    iput-object p8, p0, Lf32;->l:Ljava/lang/String;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf32;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v7, v0, Lf32;->k:J

    .line 9
    .line 10
    iget-object v9, v0, Lf32;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lf32;->g:[Landroid/database/Cursor;

    .line 13
    .line 14
    iget-object v3, v0, Lf32;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    iget-object v4, v0, Lf32;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v0, Lf32;->j:J

    .line 19
    .line 20
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->h0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-wide v1, v0, Lf32;->k:J

    .line 25
    .line 26
    iget-object v3, v0, Lf32;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lf32;->g:[Landroid/database/Cursor;

    .line 29
    .line 30
    iget-object v11, v0, Lf32;->h:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    iget-object v12, v0, Lf32;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v13, v0, Lf32;->j:J

    .line 35
    .line 36
    move-wide v15, v1

    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    invoke-static/range {v10 .. v17}, Lcom/samsung/android/gallery/module/publisher/MapDataPublisher;->l0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;JJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
