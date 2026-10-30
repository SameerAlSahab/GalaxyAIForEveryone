.class public final synthetic Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz32;->f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lz32;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz32;->f:Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lz32;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->a(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;Landroid/graphics/Bitmap;Landroid/view/View;IIIIIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
