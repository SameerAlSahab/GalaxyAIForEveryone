.class public final synthetic Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;
.implements Lcom/samsung/android/gallery/support/search/SearchIndexListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx03;->f:Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx03;->f:Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;->h(Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIndexComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx03;->f:Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;->g(Lcom/samsung/android/gallery/app/controller/internals/RemoveFromResultCmd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
