.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Ll63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll63;->b:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll63;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ll63;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll63;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ll63;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ll63;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Ll63;->b:Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->p(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZLjava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;->f(Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;ZZLjava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
