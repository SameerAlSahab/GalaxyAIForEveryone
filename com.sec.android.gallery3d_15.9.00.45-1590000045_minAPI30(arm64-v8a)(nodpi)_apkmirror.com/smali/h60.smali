.class public final Lh60;
.super Le52;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lef3;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Le52;-><init>(Lef3;)V

    .line 10
    iput-object p2, p0, Lh60;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lh60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le52;-><init>(Le52;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lh60;->r:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lh60;->r:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg52;-><init>(Le52;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Li60;->J:Lh60;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg52;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
