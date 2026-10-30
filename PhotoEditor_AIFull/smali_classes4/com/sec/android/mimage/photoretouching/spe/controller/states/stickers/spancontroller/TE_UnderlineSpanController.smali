.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;
.super Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController<",
        "Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_UnderlineSpan;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_ABS_SpanController;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public newSpan()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_UnderlineSpan;
    .locals 0

    .line 2
    new-instance p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_UnderlineSpan;

    .line 3
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newSpan()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/spancontroller/TE_UnderlineSpanController;->newSpan()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/span/TE_UnderlineSpan;

    move-result-object p0

    return-object p0
.end method
