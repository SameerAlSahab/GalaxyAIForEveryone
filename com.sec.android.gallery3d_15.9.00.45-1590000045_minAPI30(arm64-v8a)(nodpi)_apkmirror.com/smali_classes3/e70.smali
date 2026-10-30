.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le70;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le70;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le70;->i:Ljava/io/Serializable;

    .line 10
    .line 11
    iput p3, p0, Le70;->g:I

    .line 12
    .line 13
    iput-object p4, p0, Le70;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Le70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->h:Ljava/lang/Object;

    iput p2, p0, Le70;->g:I

    iput-object p3, p0, Le70;->i:Ljava/io/Serializable;

    iput-object p4, p0, Le70;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/MultiColumnTextView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Le70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->h:Ljava/lang/Object;

    iput-object p2, p0, Le70;->i:Ljava/io/Serializable;

    iput-object p3, p0, Le70;->j:Ljava/lang/Object;

    iput p4, p0, Le70;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le70;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Le70;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Le70;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Le70;->i:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Le70;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;

    .line 15
    .line 16
    check-cast v3, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/widget/MultiColumnTextView;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    check-cast v1, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v2, p1}, Lcom/samsung/android/gallery/widget/MultiColumnTextView;->k(Lcom/samsung/android/gallery/widget/MultiColumnTextView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/LayoutInflater;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0, v2, v3, v1, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->i(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
