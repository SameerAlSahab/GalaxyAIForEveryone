.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/abstraction/m;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/m;->f:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/m;->f:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->onLayoutChanged(Landroid/view/View;IIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
