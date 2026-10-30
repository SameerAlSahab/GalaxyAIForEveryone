.class public Lcom/samsung/android/faceoff/solution/GenPhotoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field imgBuffer:[I

.field imgHeight:I

.field imgWidth:I

.field mContext:Landroid/content/Context;

.field mainImgUri:Landroid/net/Uri;

.field prevBuffer:[I

.field prevHeight:I

.field prevWidth:I


# direct methods
.method public constructor <init>([IIIII[ILandroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgBuffer:[I

    iput p2, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgWidth:I

    iput p3, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->imgHeight:I

    iput p4, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevWidth:I

    iput p5, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevHeight:I

    iput-object p6, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->prevBuffer:[I

    iput-object p7, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->mainImgUri:Landroid/net/Uri;

    iput-object p8, p0, Lcom/samsung/android/faceoff/solution/GenPhotoParam;->mContext:Landroid/content/Context;

    return-void
.end method
