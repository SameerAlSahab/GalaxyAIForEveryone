.class public final LB2/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LB2/d;->a:I

    iput-object p1, p0, LB2/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget v0, p0, LB2/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 98
    :pswitch_0
    iget-object p0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast p0, LW1/l;

    iget-object p1, p0, LW1/l;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LW1/l;->o:Z

    return-void

    .line 99
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 100
    iget-object p0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast p0, LS1/i;

    iget-object p1, p0, LS1/t;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, LS1/t;->a:LS1/M;

    if-eqz p1, :cond_1

    iget-object v0, p0, LS1/t;->e:LU1/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, LS1/t;->f:LU1/q;

    if-nez p0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, LS1/f0;->onUpdate()V

    :cond_1
    :goto_0
    return-void

    .line 102
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 103
    iget-object p0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast p0, Li3/a;

    iget-object p1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreventOnlineProcessingContentObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/h;

    if-eqz p0, :cond_2

    .line 106
    iget-object p1, p0, LQ1/h;->f:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ1/q;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 108
    invoke-virtual {p0}, LQ1/h;->f()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LB2/d;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LB2/e;

    iget-object v7, v0, LB2/e;->a:Landroid/content/Context;

    instance-of v8, v7, Landroid/app/Activity;

    const-string v9, "SPE_FilterList"

    if-eqz v8, :cond_0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    const-string v0, "Ignoring update Filter DB. PhotoEditor is now finishing"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_0
    if-eqz v1, :cond_22

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_15

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6
    aget-object v7, v7, v5

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LB2/e;->a:Landroid/content/Context;

    const-string v10, "SPE_FilterDBHelper"

    const-string v11, "package_name"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v7, v3

    goto :goto_1

    :sswitch_0
    const-string v12, "notifyAdd"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v12, "notifyMyFilterDelete"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "notifyRestore"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_1

    :sswitch_3
    const-string v12, "notifyDelete"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_1

    :sswitch_4
    const-string v12, "notifyMyFilterAdd"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v5

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_16

    .line 8
    :pswitch_1
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_16

    .line 9
    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA2/e;

    invoke-direct {v3, v6, v0, v1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_16

    .line 10
    :pswitch_2
    invoke-virtual {v0, v1}, LB2/e;->h(Landroid/net/Uri;)V

    goto/16 :goto_16

    .line 11
    :pswitch_3
    const-string v1, "handleRestore: Start fetching Filter DB"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 13
    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LB2/c;

    invoke-direct {v3, v5}, LB2/c;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    long-to-int v2, v2

    .line 14
    iget-object v3, v0, LB2/e;->d:LB2/b;

    sget-object v5, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Ls2/a;->a:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v16, "filter_order"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_8

    .line 16
    :try_start_0
    const-string v2, "getRestoredFilters: CAMERA DB ERROR"

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_c

    .line 17
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 18
    :cond_8
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lt v2, v8, :cond_9

    .line 19
    const-string v2, "We already have all preloaded filters. Stop fetching."

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    :cond_a
    invoke-virtual {v3, v7}, LB2/b;->b(Landroid/database/Cursor;)Lx2/b;

    move-result-object v2

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getRestoredFilters: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    .line 24
    invoke-static {}, LK1/c;->A()Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v4

    goto :goto_3

    :cond_b
    move v9, v6

    :goto_3
    sub-int/2addr v8, v9

    .line 25
    invoke-virtual {v5, v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_a

    goto :goto_2

    .line 27
    :cond_c
    :goto_4
    iget-object v0, v0, LB2/e;->c:Lr2/a;

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Lr2/a;->j(I)V

    goto/16 :goto_16

    :goto_5
    if-eqz v7, :cond_d

    .line 28
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1

    .line 29
    :pswitch_4
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v5, "FilterMode"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 31
    const-string v7, "MyFilter"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 32
    invoke-virtual {v0, v1}, LB2/e;->h(Landroid/net/Uri;)V

    goto/16 :goto_16

    :cond_e
    if-eqz v3, :cond_23

    if-nez v5, :cond_f

    goto/16 :goto_16

    .line 33
    :cond_f
    const-string v1, "GPUFilter"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 34
    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/d;

    .line 35
    instance-of v7, v5, Lx2/b;

    if-eqz v7, :cond_10

    move-object v7, v5

    check-cast v7, Lx2/b;

    .line 36
    iget-object v7, v7, Lx2/b;->A:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 37
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleUninstall: Delete filter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v3, v5, Lx2/d;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v3, v9}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, LB2/e;->d:LB2/b;

    invoke-virtual {v1, v5}, LB2/b;->a(Lx2/d;)V

    .line 42
    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 43
    iget-boolean v3, v5, Lx2/d;->g:Z

    if-eqz v3, :cond_13

    .line 44
    sget-object v3, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-static {}, LK1/c;->A()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v4, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_7

    :cond_11
    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    :goto_7
    if-ne v1, v4, :cond_12

    add-int/lit8 v2, v1, -0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v2, v1, 0x1

    .line 46
    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/d;

    iput-object v2, v0, LB2/e;->e:Lx2/d;

    .line 47
    iput-boolean v6, v2, Lx2/d;->g:Z

    .line 48
    :cond_13
    sget-object v2, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v0, LB2/e;->c:Lr2/a;

    iget-boolean v2, v5, Lx2/d;->g:Z

    invoke-interface {v0, v1, v2}, Lr2/a;->f(IZ)V

    goto/16 :goto_16

    .line 50
    :pswitch_5
    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_16

    .line 51
    :cond_14
    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "_id"

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2/d;

    .line 52
    invoke-virtual {v9}, Lx2/d;->h()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 53
    iget-object v12, v9, Lx2/d;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 55
    iget-object v0, v0, LB2/e;->d:LB2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ls2/a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v6, "_id"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 57
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lx2/d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 60
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_16
    :goto_a
    if-eqz v1, :cond_23

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_16

    .line 62
    :cond_17
    sget-object v7, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-lez v7, :cond_23

    .line 63
    iget-object v7, v0, LB2/e;->d:LB2/b;

    sget-object v9, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Ls2/a;->a:Landroid/net/Uri;

    const-string v17, "filter_order"

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_18

    .line 65
    :try_start_5
    const-string v1, "getInsertedFilter: CAMERA DB ERROR"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_20

    .line 66
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    .line 67
    :cond_18
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 68
    :cond_19
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 69
    new-instance v2, Lx2/b;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 70
    invoke-direct {v2, v3}, Lx2/d;-><init>(I)V

    .line 71
    iput-object v1, v2, Lx2/d;->b:Ljava/lang/String;

    .line 72
    const-string v1, "category"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lx2/d;->l:I

    .line 73
    const-string v1, "version"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    const-string v1, "preload_filter"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    invoke-static {v8, v2}, LB2/a;->d(Landroid/content/Context;Lx2/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lx2/d;->c:Ljava/lang/String;

    .line 76
    iput-boolean v5, v2, Lx2/d;->g:Z

    .line 77
    const-string v1, "filter_thumbnail"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v3, LY2/l0;->a:LY2/k0;

    if-eqz v1, :cond_1b

    .line 78
    array-length v3, v1

    if-gt v3, v6, :cond_1a

    goto :goto_c

    .line 79
    :cond_1a
    array-length v3, v1

    invoke-static {v1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v1, 0x0

    .line 80
    :goto_d
    iput-object v1, v2, Lx2/d;->f:Landroid/graphics/Bitmap;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/DownFilters/MyFilter/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "filename"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lx2/d;->j:Landroid/graphics/Bitmap;

    .line 82
    iput v4, v2, Lx2/d;->o:I

    .line 83
    invoke-static {v2, v7}, LB2/b;->e(Lx2/b;Landroid/database/Cursor;)V

    .line 84
    :goto_e
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1d

    .line 85
    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    iget v1, v1, Lx2/d;->a:I

    const/16 v3, 0x104a

    if-ne v1, v3, :cond_1c

    add-int/2addr v5, v6

    move v3, v5

    goto :goto_10

    :cond_1c
    add-int/2addr v5, v6

    goto :goto_e

    .line 86
    :cond_1d
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 87
    invoke-static {}, LK1/c;->A()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v4, v6

    :goto_f
    sub-int/2addr v1, v4

    move v3, v1

    .line 88
    :goto_10
    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInsertedFilter: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 90
    :cond_1f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v12, :cond_19

    :goto_11
    goto/16 :goto_b

    .line 91
    :cond_20
    :goto_12
    iget v1, v0, LB2/e;->h:I

    add-int/2addr v1, v6

    iput v1, v0, LB2/e;->h:I

    .line 92
    iget-object v0, v0, LB2/e;->c:Lr2/a;

    invoke-interface {v0, v3}, Lr2/a;->k(I)V

    goto :goto_16

    :goto_13
    if-eqz v7, :cond_21

    .line 93
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_14
    throw v1

    .line 94
    :cond_22
    :goto_15
    const-string v0, "Uri is null. Need to check with FilterProvider"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x356eb4 -> :sswitch_4
        0x3d2cae54 -> :sswitch_3
        0x4d69bf05 -> :sswitch_2
        0x4f2f72b8 -> :sswitch_1
        0x715f3898 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
