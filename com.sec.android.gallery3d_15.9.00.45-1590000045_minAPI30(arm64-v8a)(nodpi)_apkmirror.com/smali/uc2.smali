.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luc2;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Luc2;->g:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luc2;->g:Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Point;

    .line 4
    .line 5
    iget p0, p0, Luc2;->f:F

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
