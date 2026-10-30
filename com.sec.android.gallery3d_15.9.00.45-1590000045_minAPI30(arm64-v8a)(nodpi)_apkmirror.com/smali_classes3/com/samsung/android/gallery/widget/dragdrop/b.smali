.class public final synthetic Lcom/samsung/android/gallery/widget/dragdrop/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;FFLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->f:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->g:F

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->h:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->f:Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->g:F

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/b;->h:F

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->f(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;FFLjava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
