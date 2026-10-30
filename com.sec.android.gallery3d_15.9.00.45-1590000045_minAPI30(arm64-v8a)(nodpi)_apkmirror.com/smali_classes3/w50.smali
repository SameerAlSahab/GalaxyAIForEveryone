.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw50;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw50;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw50;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw50;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lw50;->g:J

    .line 14
    .line 15
    iput-boolean p6, p0, Lw50;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;Z[Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lw50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lw50;->h:Z

    iput-object p3, p0, Lw50;->j:Ljava/lang/Object;

    iput-wide p4, p0, Lw50;->g:J

    iput-object p6, p0, Lw50;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw50;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lw50;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lw50;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lw50;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/Runnable;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    iget-wide v8, v0, Lw50;->g:J

    .line 24
    .line 25
    iget-boolean v10, v0, Lw50;->h:Z

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/OnDemandRemasterViewerCmd;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object v11, v4

    .line 32
    check-cast v11, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    check-cast v13, [Landroid/database/Cursor;

    .line 36
    .line 37
    iget-wide v14, v0, Lw50;->g:J

    .line 38
    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    check-cast v16, Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v12, v0, Lw50;->h:Z

    .line 44
    .line 45
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->p(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;Z[Landroid/database/Cursor;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
