.class public final synthetic Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/GalleryListView$onTouchUpListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final touchUpOnSelectionMode()V
    .locals 1

    .line 1
    iget v0, p0, Lqf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Presenter;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->updateSelectionToolBar()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
