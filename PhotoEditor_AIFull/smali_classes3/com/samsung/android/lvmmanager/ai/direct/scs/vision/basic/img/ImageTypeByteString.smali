.class public Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;
.super Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;
.source "SourceFile"


# instance fields
.field private data:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;-><init>()V

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;->BYTE_STRING:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    iput-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeAbs;->type:Lcom/samsung/android/lvmmanager/ai/direct/SCSAccessServer$REQUEST_DATA_TYPE;

    iput-object p1, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;->data:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public asImage()Lg1/A;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;->data:Lcom/google/protobuf/ByteString;

    invoke-static {v0}, Lcom/samsung/android/lvmmanager/utils/StringUtil;->isNullOrEmpty(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lg1/A;->g:Lg1/A;

    invoke-virtual {v0}, Lg1/A;->g()Lg1/y;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;->data:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iput v1, v0, Lg1/y;->a:I

    iput-object p0, v0, Lg1/y;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-virtual {v0}, Lg1/y;->a()Lg1/A;

    move-result-object p0

    return-object p0
.end method

.method public getRaw()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/lvmmanager/ai/direct/scs/vision/basic/img/ImageTypeByteString;->data:Lcom/google/protobuf/ByteString;

    return-object p0
.end method
