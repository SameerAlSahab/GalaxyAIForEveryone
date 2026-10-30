.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SEFData"
.end annotation


# instance fields
.field data:[B

.field dataType:I

.field keyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->keyName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->dataType:I

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$SEFData;->data:[B

    return-void
.end method
