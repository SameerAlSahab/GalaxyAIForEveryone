.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvk0;->f:I

    .line 2
    .line 3
    iput p1, p0, Lvk0;->g:I

    .line 4
    .line 5
    iput-object p2, p0, Lvk0;->h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvk0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk0;->h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;

    .line 9
    .line 10
    iget p0, p0, Lvk0;->g:I

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorDelegate;->b(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lvk0;->h:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;

    .line 19
    .line 20
    iget p0, p0, Lvk0;->g:I

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/EditorDelegate;->e(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/editor/AbsEditorTransitionHandler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
