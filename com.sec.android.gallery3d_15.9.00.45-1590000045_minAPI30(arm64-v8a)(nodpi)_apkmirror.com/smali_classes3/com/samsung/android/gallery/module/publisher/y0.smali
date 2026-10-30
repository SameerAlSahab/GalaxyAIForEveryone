.class public final synthetic Lcom/samsung/android/gallery/module/publisher/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/publisher/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/publisher/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/y0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 11
    .line 12
    check-cast v1, [Landroid/database/Cursor;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->v0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->n0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
