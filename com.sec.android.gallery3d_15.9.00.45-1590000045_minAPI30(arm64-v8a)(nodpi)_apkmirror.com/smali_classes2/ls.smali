.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;

.field public final synthetic g:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls;->f:Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lls;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-object p3, p0, Lls;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lls;->i:I

    .line 11
    .line 12
    iput p5, p0, Lls;->j:I

    .line 13
    .line 14
    iput p6, p0, Lls;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lls;->j:I

    .line 2
    .line 3
    iget v5, p0, Lls;->k:I

    .line 4
    .line 5
    iget-object v0, p0, Lls;->f:Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;

    .line 6
    .line 7
    iget-object v1, p0, Lls;->g:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object v2, p0, Lls;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lls;->i:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->z(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
