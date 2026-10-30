.class public final synthetic Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc24;->f:I

    .line 5
    .line 6
    iput p2, p0, Lc24;->g:I

    .line 7
    .line 8
    iput p3, p0, Lc24;->h:I

    .line 9
    .line 10
    iput p4, p0, Lc24;->i:I

    .line 11
    .line 12
    iput p5, p0, Lc24;->j:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Lc24;->j:F

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 5
    .line 6
    iget v0, p0, Lc24;->f:I

    .line 7
    .line 8
    iget v1, p0, Lc24;->g:I

    .line 9
    .line 10
    iget v2, p0, Lc24;->h:I

    .line 11
    .line 12
    iget v3, p0, Lc24;->i:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->k(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Llz3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
