.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private base:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

.field private mask:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->base:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    return-object p0
.end method

.method public getMask()Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->mask:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    return-object p0
.end method

.method public setBase(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->base:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    return-void
.end method

.method public setMask(Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/response/ImageResponse;->mask:Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;

    return-void
.end method
