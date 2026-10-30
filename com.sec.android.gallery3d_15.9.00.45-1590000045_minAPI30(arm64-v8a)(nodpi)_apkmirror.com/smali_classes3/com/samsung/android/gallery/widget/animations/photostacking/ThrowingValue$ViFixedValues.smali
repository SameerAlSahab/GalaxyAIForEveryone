.class public Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViFixedValues"
.end annotation


# instance fields
.field distanceXFromCenter:F

.field distanceYFromCenter:F

.field rotate:F


# direct methods
.method public constructor <init>(FFD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;->distanceXFromCenter:F

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;->distanceYFromCenter:F

    .line 7
    .line 8
    double-to-float p1, p3

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue$ViFixedValues;->rotate:F

    .line 10
    .line 11
    return-void
.end method
