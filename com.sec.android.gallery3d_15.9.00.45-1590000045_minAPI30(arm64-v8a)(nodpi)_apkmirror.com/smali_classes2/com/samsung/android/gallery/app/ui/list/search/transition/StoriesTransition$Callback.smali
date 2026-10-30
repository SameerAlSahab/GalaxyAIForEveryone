.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/transition/StoriesTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getList(I)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public varargs abstract onHandleInternalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V
.end method

.method public abstract release()V
.end method
