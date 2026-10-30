.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;[Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf70;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf70;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf70;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf70;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lf70;->g:I

    .line 14
    .line 15
    iput-object p5, p0, Lf70;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lf70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->h:Ljava/lang/Object;

    iput p2, p0, Lf70;->g:I

    iput-object p3, p0, Lf70;->i:Ljava/lang/Object;

    iput-object p4, p0, Lf70;->k:Ljava/lang/Object;

    iput-object p5, p0, Lf70;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf70;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lf70;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lf70;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;

    .line 14
    .line 15
    iget-object v1, v0, Lf70;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lf70;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Ljava/util/function/Consumer;

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    check-cast v9, Landroid/app/Activity;

    .line 31
    .line 32
    iget v7, v0, Lf70;->g:I

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;->f(Lcom/samsung/android/gallery/app/controller/internals/RequestRuntimePermissionCmd;[Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;ILjava/util/function/Consumer;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object v10, v3

    .line 39
    check-cast v10, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v14, v0, Lf70;->j:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    check-cast v15, Landroid/content/Context;

    .line 49
    .line 50
    iget v11, v0, Lf70;->g:I

    .line 51
    .line 52
    iget-object v12, v0, Lf70;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->c(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
