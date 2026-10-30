.class final Lcom/samsung/android/gallery/support/utils/BucketUtils$BucketData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/BucketUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketData"
.end annotation


# instance fields
.field final data:Ljava/lang/String;

.field final id:I

.field final index:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/BucketUtils$BucketData;->data:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/support/utils/BucketUtils$BucketData;->id:I

    .line 11
    .line 12
    iput p2, p0, Lcom/samsung/android/gallery/support/utils/BucketUtils$BucketData;->index:I

    .line 13
    .line 14
    return-void
.end method
