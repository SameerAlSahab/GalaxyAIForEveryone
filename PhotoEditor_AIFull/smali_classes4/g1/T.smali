.class public abstract Lg1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final C:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final D:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final E:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final F:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final G:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final I:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final K:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final M:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final O:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

.field public static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "\n\u0010scs_vision.proto\u0012\nscs.vision\"\u0093\u0007\n\u0010ScsVisionRequest\u0012.\n\u0007editing\u0018\u0001 \u0001(\u000b2\u001b.scs.vision.EditDataRequestH\u0000\u00123\n\tupscaling\u0018\u0002 \u0001(\u000b2\u001e.scs.vision.UpScaleDataRequestH\u0000\u00123\n\nscribbling\u0018\u0004 \u0001(\u000b2\u001d.scs.vision.ScribblingRequestH\u0000\u00122\n\u0008portrait\u0018\u0005 \u0001(\u000b2\u001e.scs.vision.GenPortraitRequestH\u0000\u0012.\n\u0007drawing\u0018\u0006 \u0001(\u000b2\u001b.scs.vision.DrawDataRequestH\u0000\u0012G\n\u0015sketch_guided_editing\u0018\n \u0001(\u000b2&.scs.vision.SketchGuidedEditingRequestH\u0000\u0012;\n\u000fsketch_to_image\u0018\u000b \u0001(\u000b2 .scs.vision.SketchToImageRequestH\u0000\u00120\n\u0007sticker\u0018\u000c \u0001(\u000b2\u001d.scs.vision.GenStickerRequestH\u0000\u0012>\n\u0010image_conversion\u0018\r \u0001(\u000b2\".scs.vision.ImageConversionRequestH\u0000\u0012C\n\u0013text_guided_editing\u0018\u000e \u0001(\u000b2$.scs.vision.TextGuidedEditingRequestH\u0000\u00129\n\u000cpet_portrait\u0018\u0011 \u0001(\u000b2!.scs.vision.GenPetPortraitRequestH\u0000\u00121\n\trestyling\u0018\u0012 \u0001(\u000b2\u001c.scs.vision.RestylingRequestH\u0000\u0012\u0010\n\u0006cancel\u0018\u0003 \u0001(\u0008H\u0000\u0012?\n\u0013vision_prompt_param\u0018( \u0001(\u000b2\u001d.scs.vision.VisionPromptParamH\u0001\u0088\u0001\u0001\u0012G\n\u0017multimodal_prompt_param\u0018) \u0001(\u000b2!.scs.vision.MultimodalPromptParamH\u0002\u0088\u0001\u0001B\u0006\n\u0004typeB\u0016\n\u0014_vision_prompt_paramB\u001a\n\u0018_multimodal_prompt_param\"\u00d5\u0001\n\u0016ImageConversionRequest\u0012%\n\u0005image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.ImageH\u0000\u0088\u0001\u0001\u0012\u0017\n\ninput_text\u0018\u0002 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\r\n\u0005style\u0018\u0003 \u0001(\t\u0012\u001d\n\u0015conversion_input_type\u0018\u0007 \u0001(\t\u0012\u001e\n\u0011person_generation\u0018\u0008 \u0001(\tH\u0002\u0088\u0001\u0001B\u0008\n\u0006_imageB\r\n\u000b_input_textB\u0014\n\u0012_person_generation\"\u0098\u0002\n\u0014SketchToImageRequest\u0012\'\n\u000csketch_image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012.\n\u0013prompt_sketch_image\u0018\u0003 \u0001(\u000b2\u0011.scs.vision.Image\u0012:\n\u0016follow_sketch_strength\u0018\u0007 \u0001(\u000e2\u001a.scs.vision.SketchStrength\u0012\r\n\u0005style\u0018\u0002 \u0001(\t\u0012\u0019\n\u000csample_count\u0018\u0005 \u0001(\u0005H\u0000\u0088\u0001\u0001\u0012\u001c\n\u000fservice_version\u0018\u0008 \u0001(\tH\u0001\u0088\u0001\u0001B\u000f\n\r_sample_countB\u0012\n\u0010_service_version\"\u008f\u0003\n\u001aSketchGuidedEditingRequest\u0012\'\n\u000csketch_image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012%\n\nbase_image\u0018\u0002 \u0001(\u000b2\u0011.scs.vision.Image\u0012%\n\nmask_image\u0018\u0003 \u0001(\u000b2\u0011.scs.vision.Image\u00127\n\u0017assistance_sketch_image\u0018\u0004 \u0001(\u000b2\u0011.scs.vision.ImageH\u0000\u0088\u0001\u0001\u00121\n\u0011safety_full_image\u0018\u0007 \u0001(\u000b2\u0011.scs.vision.ImageH\u0001\u0088\u0001\u0001\u0012\u0019\n\u000csample_count\u0018\u0005 \u0001(\u0005H\u0002\u0088\u0001\u0001\u0012\u001c\n\u000fservice_version\u0018\u0008 \u0001(\tH\u0003\u0088\u0001\u0001B\u001a\n\u0018_assistance_sketch_imageB\u0014\n\u0012_safety_full_imageB\u000f\n\r_sample_countB\u0012\n\u0010_service_version\"\u00cd\u0001\n\u0018TextGuidedEditingRequest\u0012\u0012\n\ninput_type\u0018\u0001 \u0001(\t\u0012\u0012\n\nuser_input\u0018\u0002 \u0001(\t\u0012%\n\nbase_image\u0018\u0003 \u0001(\u000b2\u0011.scs.vision.Image\u0012%\n\nmask_image\u0018\u0004 \u0001(\u000b2\u0011.scs.vision.Image\u0012+\n\u000binput_image\u0018\u0005 \u0001(\u000b2\u0011.scs.vision.ImageH\u0000\u0088\u0001\u0001B\u000e\n\u000c_input_image\"D\n\u0011ScsVisionResponse\u0012/\n\rdata_response\u0018\u0001 \u0001(\u000b2\u0018.scs.vision.DataResponse\"\u00e8\u0001\n\u000fEditDataRequest\u0012%\n\nbase_image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012%\n\nmask_image\u0018\u0002 \u0001(\u000b2\u0011.scs.vision.Image\u0012\u0019\n\u000csample_count\u0018\u0003 \u0001(\u0005H\u0000\u0088\u0001\u0001\u0012)\n\nedit_debug\u0018\u0004 \u0003(\u000b2\u0015.scs.vision.EditDebug\u0012\u001c\n\u000fservice_version\u0018\u0008 \u0001(\tH\u0001\u0088\u0001\u0001B\u000f\n\r_sample_countB\u0012\n\u0010_service_version\"D\n\tEditDebug\u0012#\n\u0004mode\u0018\u0001 \u0001(\u000e2\u0015.scs.vision.DebugMode\u0012\u0012\n\nparameters\u0018\u0002 \u0001(\t\"p\n\u0012UpScaleDataRequest\u0012 \n\u0005image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012\u000c\n\u0004mode\u0018\u0002 \u0001(\t\u0012\u0019\n\u000csample_count\u0018\u0003 \u0001(\u0005H\u0000\u0088\u0001\u0001B\u000f\n\r_sample_count\"\u00f4\u0001\n\u0011ScribblingRequest\u0012 \n\u0005image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012\r\n\u0005style\u0018\u0002 \u0001(\t\u0012\u0017\n\nimage_type\u0018\u0006 \u0001(\tH\u0000\u0088\u0001\u0001\u0012:\n\u0016follow_sketch_strength\u0018\u0005 \u0001(\u000e2\u001a.scs.vision.SketchStrength\u0012\u0013\n\u0006prompt\u0018\u0003 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0019\n\u000csample_count\u0018\u0004 \u0001(\u0005H\u0002\u0088\u0001\u0001B\r\n\u000b_image_typeB\t\n\u0007_promptB\u000f\n\r_sample_count\"\u0085\u0002\n\u0012GenPortraitRequest\u0012 \n\u0005image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012\r\n\u0005style\u0018\u0002 \u0001(\t\u0012\u0017\n\nuser_input\u0018\u0003 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0019\n\u000caspect_ratio\u0018\u0004 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u001c\n\u000fservice_version\u0018\u0008 \u0001(\tH\u0002\u0088\u0001\u0001\u0012 \n\u0013portrait_input_type\u0018\t \u0001(\tH\u0003\u0088\u0001\u0001B\r\n\u000b_user_inputB\u000f\n\r_aspect_ratioB\u0012\n\u0010_service_versionB\u0016\n\u0014_portrait_input_type\"\u00bf\u0001\n\u0010RestylingRequest\u0012 \n\u0005image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012\r\n\u0005style\u0018\u0002 \u0001(\t\u0012\u0017\n\nuser_input\u0018\u0005 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0019\n\u000caspect_ratio\u0018\u0006 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\ninput_type\u0018\t \u0001(\tH\u0002\u0088\u0001\u0001B\r\n\u000b_user_inputB\u000f\n\r_aspect_ratioB\r\n\u000b_input_type\"\u00c4\u0001\n\u0015GenPetPortraitRequest\u0012 \n\u0005image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012\r\n\u0005style\u0018\u0002 \u0001(\t\u0012\u0019\n\u000caspect_ratio\u0018\u0004 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0017\n\nuser_input\u0018\u0005 \u0001(\tH\u0001\u0088\u0001\u0001\u0012\u0017\n\ninput_type\u0018\t \u0001(\tH\u0002\u0088\u0001\u0001B\u000f\n\r_aspect_ratioB\r\n\u000b_user_inputB\r\n\u000b_input_type\"z\n\u0011VisionPromptParam\u00127\n\u0005param\u0018\u0001 \u0003(\u000b2(.scs.vision.VisionPromptParam.ParamEntry\u001a,\n\nParamEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u0082\u0001\n\u0015MultimodalPromptParam\u0012;\n\u0005param\u0018\u0001 \u0003(\u000b2,.scs.vision.MultimodalPromptParam.ParamEntry\u001a,\n\nParamEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00d6\u0001\n\u000fDrawDataRequest\u0012%\n\nbase_image\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u0012%\n\nmask_image\u0018\u0002 \u0001(\u000b2\u0011.scs.vision.Image\u0012\u0013\n\u0006prompt\u0018\u0003 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u0019\n\u000csample_count\u0018\u0004 \u0001(\u0005H\u0001\u0088\u0001\u0001\u0012)\n\nedit_debug\u0018\u0005 \u0003(\u000b2\u0015.scs.vision.EditDebugB\t\n\u0007_promptB\u000f\n\r_sample_count\"b\n\u0011GenStickerRequest\u0012\r\n\u0005style\u0018\u0001 \u0001(\t\u0012\u0012\n\ninput_text\u0018\u0002 \u0001(\t\u0012\u0019\n\u000csample_count\u0018\t \u0001(\u0005H\u0000\u0088\u0001\u0001B\u000f\n\r_sample_count\"\u00e5\u0001\n\u000cDataResponse\u0012!\n\u0006result\u0018\u0001 \u0001(\u000b2\u0011.scs.vision.Image\u00123\n\u0013patching_mask_image\u0018\u0003 \u0001(\u000b2\u0011.scs.vision.ImageH\u0000\u0088\u0001\u0001\u0012\u0019\n\u000cimage_number\u0018\u0002 \u0001(\u0005H\u0001\u0088\u0001\u0001\u0012\u0013\n\u000bmodel_alias\u0018\t \u0003(\t\u0012\u0016\n\tdebug_log\u0018\n \u0001(\tH\u0002\u0088\u0001\u0001B\u0016\n\u0014_patching_mask_imageB\u000f\n\r_image_numberB\u000c\n\n_debug_log\"|\n\u0005Image\u0012\u000e\n\u0004data\u0018\u0001 \u0001(\tH\u0000\u0012\u0013\n\tbyte_data\u0018\u0004 \u0001(\u000cH\u0000\u0012\u0012\n\u0005index\u0018\u0002 \u0001(\u0005H\u0001\u0088\u0001\u0001\u0012\u0018\n\u000btotal_index\u0018\u0003 \u0001(\u0005H\u0002\u0088\u0001\u0001B\u0006\n\u0004typeB\u0008\n\u0006_indexB\u000e\n\u000c_total_index*=\n\u000eSketchStrength\u0012\n\n\u0006STRONG\u0010\u0000\u0012\u0008\n\u0004WEAK\u0010\u0001\u0012\u000b\n\u0007EXTREME\u0010\u0002\u0012\u0008\n\u0004MILD\u0010\u0003*,\n\tDebugMode\u0012\u0007\n\u0003ADD\u0010\u0000\u0012\n\n\u0006APPEND\u0010\u0001\u0012\n\n\u0006REMOVE\u0010\u00022\u00ae\u0001\n\tScsVision\u0012R\n\u000fScsVisionStream\u0012\u001c.scs.vision.ScsVisionRequest\u001a\u001d.scs.vision.ScsVisionResponse(\u00010\u0001\u0012M\n\u000eScsVisionUnary\u0012\u001c.scs.vision.ScsVisionRequest\u001a\u001d.scs.vision.ScsVisionResponseB\u001a\n\u0016com.samsung.scs.visionP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lg1/T;->O:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v18, "MultimodalPromptParam"

    const-string v19, "Type"

    const-string v4, "Editing"

    const-string v5, "Upscaling"

    const-string v6, "Scribbling"

    const-string v7, "Portrait"

    const-string v8, "Drawing"

    const-string v9, "SketchGuidedEditing"

    const-string v10, "SketchToImage"

    const-string v11, "Sticker"

    const-string v12, "ImageConversion"

    const-string v13, "TextGuidedEditing"

    const-string v14, "PetPortrait"

    const-string v15, "Restyling"

    const-string v16, "Cancel"

    const-string v17, "VisionPromptParam"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ConversionInputType"

    const-string v5, "PersonGeneration"

    const-string v6, "Image"

    const-string v7, "InputText"

    const-string v8, "Style"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "SampleCount"

    const-string v14, "ServiceVersion"

    const-string v9, "SketchImage"

    const-string v10, "PromptSketchImage"

    const-string v11, "FollowSketchStrength"

    const-string v12, "Style"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "SampleCount"

    const-string v15, "ServiceVersion"

    const-string v9, "SketchImage"

    const-string v10, "BaseImage"

    const-string v11, "MaskImage"

    const-string v12, "AssistanceSketchImage"

    const-string v13, "SafetyFullImage"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "InputImage"

    const-string v5, "InputType"

    const-string v9, "UserInput"

    const-string v10, "BaseImage"

    const-string v11, "MaskImage"

    filled-new-array {v5, v9, v10, v11, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "DataResponse"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ServiceVersion"

    const-string v12, "SampleCount"

    const-string v13, "EditDebug"

    filled-new-array {v10, v11, v12, v13, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Parameters"

    const-string v14, "Mode"

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v14, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v18, "Prompt"

    const-string v19, "SampleCount"

    const-string v14, "Image"

    const-string v15, "Style"

    const-string v16, "ImageType"

    const-string v17, "FollowSketchStrength"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v18, "ServiceVersion"

    const-string v19, "PortraitInputType"

    const-string v14, "Image"

    const-string v15, "Style"

    const-string v16, "UserInput"

    const-string v17, "AspectRatio"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "AspectRatio"

    filled-new-array {v6, v8, v9, v4, v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v2, v14}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v8, v4, v9, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Param"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Key"

    const-string v6, "Value"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lg1/T;->D:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lg1/T;->E:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lg1/T;->F:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lg1/T;->G:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Prompt"

    filled-new-array {v10, v11, v3, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lg1/T;->H:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lg1/T;->I:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v7, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lg1/T;->J:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lg1/T;->K:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ModelAlias"

    const-string v4, "DebugLog"

    const-string v5, "Result"

    const-string v6, "PatchingMaskImage"

    const-string v7, "ImageNumber"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lg1/T;->L:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lg1/T;->M:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TotalIndex"

    const-string v3, "Type"

    const-string v4, "Data"

    const-string v5, "ByteData"

    const-string v6, "Index"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lg1/T;->N:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method
