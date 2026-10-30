.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->xmpSize:I

    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->xmpSize:I

    return p0
.end method


# virtual methods
.method public getXmpSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->xmpSize:I

    return p0
.end method

.method public hasHdr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->hasHdr:Z

    return p0
.end method
