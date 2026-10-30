.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lk63;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk63;->g:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 4
    .line 5
    iput-object p2, p0, Lk63;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lk63;->i:Z

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
    iget v0, p0, Lk63;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lk63;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk63;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lk63;->g:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->l(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->h(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->c(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->d(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->n(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;Ljava/lang/String;ZLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
