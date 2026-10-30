.class public Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lightH:I

.field public lightIntensity:I

.field public lightType:I

.field public lightV:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightType:I

    .line 3
    iput p2, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    .line 4
    iput p3, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    .line 5
    iput p4, p0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    return-void
.end method
