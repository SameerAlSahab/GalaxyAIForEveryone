.class public final synthetic Lcom/samsung/android/gallery/widget/animations/l;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/l;->f:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/l;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/l;->f:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/l;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;->a(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;Landroid/widget/ImageView;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
