.class public abstract Lh1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final o:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final p:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final q:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final r:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final s:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final t:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final u:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final v:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final w:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n\u001bscs_vision_multimodal.proto\u0012\u0015scs.vision.multimodal\"\u00ef\u0002\n\u0018ScsVisionMmStreamRequest\u0012:\n\u000cdesign_image\u0018\n \u0001(\u000b2\".scs.vision.multimodal.DesignImageH\u0000\u0012>\n\u000edesign_sticker\u0018\u000b \u0001(\u000b2$.scs.vision.multimodal.DesignStickerH\u0000\u0012E\n\u0012text_image_editing\u0018\u000c \u0001(\u000b2\'.scs.vision.multimodal.TextImageEditingH\u0000\u00128\n\u000ccontent_data\u0018\u0001 \u0003(\u000b2\".scs.vision.multimodal.ContentData\u0012=\n\u000cprompt_param\u0018\u0002 \u0001(\u000b2\".scs.vision.multimodal.PromptParamH\u0001\u0088\u0001\u0001B\u0006\n\u0004typeB\u000f\n\r_prompt_param\"\u008a\u0001\n\u000bDesignImage\u0012\u0010\n\u0008category\u0018\u0001 \u0001(\t\u0012\u0013\n\u000binput_types\u0018\u0002 \u0003(\t\u0012\u0012\n\u0005style\u0018\u0003 \u0001(\tH\u0000\u0088\u0001\u0001\u00126\n\u000bimage_param\u0018\n \u0001(\u000b2!.scs.vision.multimodal.ImageParamB\u0008\n\u0006_style\"\u008c\u0001\n\rDesignSticker\u0012\u0010\n\u0008category\u0018\u0001 \u0001(\t\u0012\u0013\n\u000binput_types\u0018\u0002 \u0003(\t\u0012\u0012\n\u0005style\u0018\u0003 \u0001(\tH\u0000\u0088\u0001\u0001\u00126\n\u000bimage_param\u0018\n \u0001(\u000b2!.scs.vision.multimodal.ImageParamB\u0008\n\u0006_style\"&\n\u0010TextImageEditing\u0012\u0012\n\ninput_type\u0018\u0001 \u0001(\t\"\u0093\u0001\n\u000bContentData\u0012\u000e\n\u0004text\u0018\u0001 \u0001(\tH\u0000\u0012-\n\u0005image\u0018\u0002 \u0001(\u000b2\u001c.scs.vision.multimodal.ImageH\u0000\u0012\u0011\n\tmime_type\u0018\n \u0001(\t\u0012\u0019\n\u000ccontent_name\u0018\u000b \u0001(\tH\u0001\u0088\u0001\u0001B\u0006\n\u0004typeB\u000f\n\r_content_name\"y\n\u000bPromptParam\u0012<\n\u0005param\u0018\u0001 \u0003(\u000b2-.scs.vision.multimodal.PromptParam.ParamEntry\u001a,\n\nParamEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"W\n\u0019ScsVisionMmStreamResponse\u0012:\n\rdata_response\u0018\u0001 \u0001(\u000b2#.scs.vision.multimodal.DataResponse\"\u00cc\u0001\n\u000cDataResponse\u00126\n\u000bresult_data\u0018\u0001 \u0003(\u000b2!.scs.vision.multimodal.ResultData\u0012\u0018\n\u000bmodel_alias\u0018\n \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001e\n\u0011safety_attributes\u0018\u000b \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0016\n\tdebug_log\u0018\u000c \u0001(\tH\u0002\u0088\u0001\u0001B\u000e\n\u000c_model_aliasB\u0014\n\u0012_safety_attributesB\u000c\n\n_debug_log\"S\n\nResultData\u0012\u000e\n\u0004text\u0018\u0001 \u0001(\tH\u0000\u0012-\n\u0005image\u0018\u0002 \u0001(\u000b2\u001c.scs.vision.multimodal.ImageH\u0000B\u0006\n\u0004type\"|\n\u0005Image\u0012\u000e\n\u0004data\u0018\u0001 \u0001(\tH\u0000\u0012\u0013\n\tbyte_data\u0018\u0002 \u0001(\u000cH\u0000\u0012\u0012\n\u0005index\u0018\n \u0001(\u0005H\u0001\u0088\u0001\u0001\u0012\u0018\n\u000btotal_index\u0018\u000b \u0001(\u0005H\u0002\u0088\u0001\u0001B\u0006\n\u0004typeB\u0008\n\u0006_indexB\u000e\n\u000c_total_index\"\u000c\n\nImageParam2\u0089\u0001\n\u000bScsVisionMm\u0012z\n\u0011ScsVisionMmStream\u0012/.scs.vision.multimodal.ScsVisionMmStreamRequest\u001a0.scs.vision.multimodal.ScsVisionMmStreamResponse(\u00010\u0001B%\n!com.samsung.scs.vision.multimodalP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "TextImageEditing"

    const-string v7, "ContentData"

    const-string v4, "DesignImage"

    const-string v5, "DesignSticker"

    const-string v8, "PromptParam"

    const-string v9, "Type"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Category"

    const-string v5, "InputTypes"

    const-string v6, "Style"

    const-string v7, "ImageParam"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "InputType"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Text"

    const-string v5, "Image"

    const-string v6, "MimeType"

    const-string v7, "ContentName"

    const-string v8, "Type"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Param"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Key"

    const-string v7, "Value"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->n:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "DataResponse"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->o:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->p:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "ResultData"

    const-string v7, "ModelAlias"

    const-string v9, "SafetyAttributes"

    const-string v10, "DebugLog"

    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->q:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->r:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->s:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lh1/M;->t:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Data"

    const-string v5, "ByteData"

    const-string v6, "Index"

    const-string v7, "TotalIndex"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lh1/M;->u:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lh1/M;->v:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lh1/M;->w:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method
