.class public final synthetic Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnz0;->f:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnz0;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnz0;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lnz0;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/media/GalleryMediaSession;->b(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
