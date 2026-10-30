.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/abstraction/n;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/n;->a:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/n;->a:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->o(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
