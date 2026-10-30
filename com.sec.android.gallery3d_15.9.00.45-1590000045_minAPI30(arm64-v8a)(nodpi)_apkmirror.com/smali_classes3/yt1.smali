.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyt1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt1;->b:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 4
    .line 5
    iput-object p2, p0, Lyt1;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt1;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lyt1;->b:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->b(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->a(Lcom/samsung/android/gallery/widget/cache/LayoutCache;Landroid/app/Activity;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
