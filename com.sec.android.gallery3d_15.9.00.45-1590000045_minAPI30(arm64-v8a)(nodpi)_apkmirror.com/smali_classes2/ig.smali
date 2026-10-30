.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;)V
    .locals 0

    .line 1
    iput p1, p0, Lig;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lig;->g:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lig;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lig;->g:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->n(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->A(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
