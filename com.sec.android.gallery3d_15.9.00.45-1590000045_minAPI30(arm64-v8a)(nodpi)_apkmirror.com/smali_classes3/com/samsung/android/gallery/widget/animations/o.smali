.class public final synthetic Lcom/samsung/android/gallery/widget/animations/o;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/o;->f:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/widget/animations/o;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/o;->f:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/o;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->b(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
