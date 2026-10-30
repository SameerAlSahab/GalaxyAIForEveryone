.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_DynamicSpanController<",
        "LO2/c;",
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

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;->newSpan(Ljava/lang/Integer;)LO2/c;

    move-result-object p0

    return-object p0
.end method

.method public newSpan()LO2/c;
    .locals 1

    .line 4
    new-instance v0, LO2/c;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-direct {v0, p0}, LO2/c;-><init>(I)V

    return-object v0
.end method

.method public newSpan(Ljava/lang/Integer;)LO2/c;
    .locals 0

    .line 3
    new-instance p0, LO2/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, LO2/c;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_PaddingBackgroundColorSpanController;->newSpan()LO2/c;

    move-result-object p0

    return-object p0
.end method
