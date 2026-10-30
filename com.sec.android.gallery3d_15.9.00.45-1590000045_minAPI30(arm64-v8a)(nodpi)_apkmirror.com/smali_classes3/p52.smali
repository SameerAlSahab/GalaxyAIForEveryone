.class public final synthetic Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp52;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lp52;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp52;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Lp52;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lp52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    iput p2, p0, Lp52;->b:I

    iput-object p3, p0, Lp52;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lp52;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp52;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp52;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp52;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, Lp52;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Ljava/util/HashMap;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Ljava/util/HashMap;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v6, v0, Lp52;->b:I

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/module/analyticsquery/SasCount;->f(Lcom/samsung/android/gallery/module/analyticsquery/SasCount;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v12, v4

    .line 38
    check-cast v12, Ljava/lang/String;

    .line 39
    .line 40
    move-object v13, v3

    .line 41
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    check-cast v14, Ljava/util/function/BiConsumer;

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    check-cast v16, Ljava/util/List;

    .line 53
    .line 54
    iget v11, v0, Lp52;->b:I

    .line 55
    .line 56
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->a(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
