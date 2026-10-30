.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw;->f:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lsw;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lsw;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget-object v1, p0, Lsw;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v2, p0, Lsw;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v0, p0, Lsw;->f:Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;->b(Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewAdapter;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;IIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
