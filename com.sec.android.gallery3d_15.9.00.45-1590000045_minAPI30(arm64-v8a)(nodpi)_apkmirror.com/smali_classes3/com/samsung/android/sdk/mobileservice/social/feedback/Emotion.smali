.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EMOTION_TYPE_LIKE:I = 0x0

.field public static final EMOTION_TYPE_NONE:I = -0x1


# instance fields
.field private mCount:I

.field private mEmotionType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;->mEmotionType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;->mCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmotionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;->mEmotionType:I

    .line 2
    .line 3
    return p0
.end method
