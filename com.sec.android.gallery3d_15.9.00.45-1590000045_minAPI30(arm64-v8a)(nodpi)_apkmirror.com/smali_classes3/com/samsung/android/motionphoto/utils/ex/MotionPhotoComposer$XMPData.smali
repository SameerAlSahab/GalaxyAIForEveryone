.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPData"
.end annotation


# instance fields
.field private final hasHdr:Z

.field private final xmpSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->xmpSize:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr:Z

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->xmpSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getXmpSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->xmpSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hasHdr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr:Z

    .line 2
    .line 3
    return p0
.end method
