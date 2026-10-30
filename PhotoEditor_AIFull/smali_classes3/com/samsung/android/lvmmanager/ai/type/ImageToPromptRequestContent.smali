.class public Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;
.super Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageToPromptRequestContent"


# instance fields
.field public inputImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@ImageToPromptRequestContent, image list is null? "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageToPromptRequestContent"

    invoke-static {p1, p0}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    .line 4
    const-string v0, "ImageToPromptRequestContent"

    const-string v1, "@clone, image list is null, but create an instance"

    invoke-static {v0, v1}, Lcom/samsung/android/lvmmanager/utils/LogFilter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->inputImages:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/lvmmanager/ai/type/ImageToPromptRequestContent;->clone()Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;

    move-result-object p0

    return-object p0
.end method
