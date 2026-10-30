.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SEFInfo"
.end annotation


# instance fields
.field sefDataType:Ljava/lang/Integer;

.field sefKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
