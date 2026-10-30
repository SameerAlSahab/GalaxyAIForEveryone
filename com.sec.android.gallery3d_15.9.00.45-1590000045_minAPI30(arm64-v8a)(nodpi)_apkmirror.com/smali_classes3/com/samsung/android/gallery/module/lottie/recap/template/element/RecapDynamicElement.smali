.class public abstract Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dataBindingKey:Ljava/lang/String;

.field public fileIndex:I

.field public fixedBright:F

.field public fixedSat:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dataBindingKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedSat:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fixedBright:F

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->fileIndex:I

    .line 2
    .line 3
    return-object p0
.end method
