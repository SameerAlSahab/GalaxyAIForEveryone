.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop$OnDataCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

.field public final synthetic d:Landroid/content/ClipData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->c:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->d:Landroid/content/ClipData;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->c:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->d:Landroid/content/ClipData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataCompleted()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->d:Landroid/content/ClipData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/a;->c:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->a(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->b(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;->h(Lcom/samsung/android/gallery/app/ui/list/dragdrop/NormalDragAndDrop;Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
