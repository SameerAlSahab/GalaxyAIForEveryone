.class public Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement<",
        "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;",
        ">;"
    }
.end annotation


# instance fields
.field public addSpaceForRepeat:Z

.field public defaultTargetValue:Ljava/lang/String;

.field public fontSp:I

.field public fontTypeFace:Landroid/graphics/Typeface;

.field public isEngOnly:Z

.field public layerNameForLongText:Ljava/lang/String;

.field mStringResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public maxWidthDp:I

.field public minLineForLongText:I

.field public minWidthDpForLongText:I

.field public noEllipsis:Z

.field public parent:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

.field public repeatMaxWidth:I

.field public stringResourceId:I

.field public targetColor:Ljava/lang/String;

.field public targetFile:Ljava/lang/String;

.field public targetValue:Ljava/lang/String;

.field public useFirstNameOnly:Z

.field public useUpperCaseOnly:Z

.field public variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->mStringResourceIdMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->stringResourceId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->defaultTargetValue:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useUpperCaseOnly:Z

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 14
    .line 15
    return-object p0
.end method

.method public engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->isEngOnly:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontTypeFace:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public needToUseLongLangLayer()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->minWidthDpForLongText:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontTypeFace:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontSp:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v2, v3, v4, v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->wrapText(Ljava/lang/String;Landroid/graphics/Typeface;FF)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "needToUseLongLangLayer : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetValue:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "RecapTextLayer"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->minLineForLongText:I

    .line 66
    .line 67
    if-le v0, p0, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    return v1
.end method

.method public noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatMaxWidth:I

    .line 3
    .line 4
    return-object p0
.end method

.method public repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->addSpaceForRepeat:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setDefault(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->defaultTargetValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLongTextLayer(Ljava/lang/String;II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->layerNameForLongText:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->minWidthDpForLongText:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->minLineForLongText:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->stringResourceId:I

    return-object p0
.end method

.method public setStringId(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->mStringResourceIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->variables:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 2
    .line 3
    return-object p0
.end method

.method public sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->fontSp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public targetFile(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useUpperCaseOnly:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;
    .locals 0

    .line 1
    return-object p0
.end method
