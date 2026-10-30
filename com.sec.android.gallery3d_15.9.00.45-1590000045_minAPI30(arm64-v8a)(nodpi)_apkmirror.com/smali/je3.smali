.class public final Lje3;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    iput p1, p0, Lje3;->a:I

    .line 2
    .line 3
    iput p2, p0, Lje3;->b:I

    .line 4
    .line 5
    iput p3, p0, Lje3;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v4, p0, Lje3;->b:I

    .line 8
    .line 9
    iget v5, p0, Lje3;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Lje3;->a:I

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
