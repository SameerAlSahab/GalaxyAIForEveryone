.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController<",
        "Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newSpan(Ljava/lang/Object;)LO2/a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;->newSpan(Ljava/lang/Integer;)Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;

    move-result-object p0

    return-object p0
.end method

.method public newSpan()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;
    .locals 1

    .line 5
    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    .line 6
    invoke-direct {v0, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method public newSpan(Ljava/lang/Integer;)Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;
    .locals 0

    .line 3
    new-instance p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_BackgroundColorSpanController;->newSpan()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_BackgroundColorSpan;

    move-result-object p0

    return-object p0
.end method
