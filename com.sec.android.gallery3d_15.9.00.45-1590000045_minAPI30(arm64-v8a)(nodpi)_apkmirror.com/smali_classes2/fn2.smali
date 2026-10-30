.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;Ljava/lang/String;ILcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn2;->a:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lfn2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfn2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfn2;->d:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;

    .line 11
    .line 12
    iput p5, p0, Lfn2;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lfn2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v4, p0, Lfn2;->e:I

    .line 2
    .line 3
    iget-wide v5, p0, Lfn2;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Lfn2;->a:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lfn2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lfn2;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lfn2;->d:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->U(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;Ljava/lang/String;ILcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;IJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
