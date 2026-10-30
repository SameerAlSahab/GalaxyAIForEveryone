.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/abstraction/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbc;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/i;->f:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/i;->f:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->onAppbarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
