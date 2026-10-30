.class public Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mEmotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field private mMyEmotionType:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;->mMyEmotionType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;->mEmotions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEmotions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/feedback/Emotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;->mEmotions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyEmotionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/feedback/EmotionList;->mMyEmotionType:I

    .line 2
    .line 3
    return p0
.end method
