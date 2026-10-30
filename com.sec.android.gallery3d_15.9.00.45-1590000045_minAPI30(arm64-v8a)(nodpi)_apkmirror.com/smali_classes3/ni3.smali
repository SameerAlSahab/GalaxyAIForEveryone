.class public final synthetic Lni3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni3;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lni3;->g:I

    .line 7
    .line 8
    iput-wide p3, p0, Lni3;->h:J

    .line 9
    .line 10
    iput-wide p5, p0, Lni3;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lni3;->h:J

    .line 2
    .line 3
    iget-wide v4, p0, Lni3;->i:J

    .line 4
    .line 5
    iget-object v0, p0, Lni3;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lni3;->g:I

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->a(Landroid/content/Context;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
