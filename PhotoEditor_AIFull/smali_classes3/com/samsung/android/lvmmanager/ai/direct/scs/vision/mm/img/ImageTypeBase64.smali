.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;
.super Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;-><init>()V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BASE64:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeAbs;->type:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asImage()Lh1/q;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lh1/q;->g:Lh1/q;

    invoke-virtual {v0}, Lh1/q;->g()Lh1/o;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;->data:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Lh1/o;->a:I

    iput-object p0, v0, Lh1/o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {v0}, Lh1/o;->a()Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public getRaw()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/mm/img/ImageTypeBase64;->data:Ljava/lang/String;

    return-object p0
.end method
