.class public Lcom/arcsoft/picbestprocessor/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGL_MODE:I = 0x3ef

.field public static final CHECK_IS_KEYFRAME:I = 0x3ee

.field public static final GETFUSIONRESULTINFO:I = 0x6c

.field public static final GETMATCH:I = 0x6a

.field public static final GETPREVIEWRESULT:I = 0x6b

.field public static final GET_NEXT_KEYFRAME:I = 0x3ec

.field public static final GET_PRE_KEYFRAME:I = 0x3ed

.field public static final GET_SDK_PARAM:I = 0x3ea

.field public static final Get_SDK_Version:I = 0x3f0

.field public static final NEEDDOPROCESS:I = 0x6e

.field public static final NEEDFACEOFF:I = 0x6d

.field public static final PARAM_BASE:I = 0x3e8

.field public static final PROCESS:I = 0x65

.field public static final PROCESS_ABORT:I = 0x3eb

.field public static final PROCESS_APPLY_PARAM:I = 0x66

.field public static final PROCESS_BASE:I = 0x64

.field public static final PROCESS_REFIMGANDCANDIMGS_FRAME:I = 0x67

.field public static final SETCAND:I = 0x69

.field public static final SETREF:I = 0x68

.field public static final SET_CALLBACK:I = 0x3e8

.field public static final SET_SDK_PARAM:I = 0x3e9


# instance fields
.field protected mProcessorLibName:Ljava/lang/String;

.field protected mProcessorType:I

.field protected mProcessorUID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorLibName:Ljava/lang/String;

    iput p3, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    iput p2, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorType:I

    return-void
.end method


# virtual methods
.method public GetFusionResultInfo(Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x6c

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public GetMatchInfos(Lcom/arcsoft/picbestprocessor/Processor_Result;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x6a

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public GetParamsStringEx(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/arcsoft/picbestprocessor/Processor;->native_GetParamsStringEx(IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public GetPreviewResult(Lcom/arcsoft/aisfimage/AISFImage;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x6b

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImageFusion(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result p0

    return p0
.end method

.method public final GetProcessorLibName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorLibName:Ljava/lang/String;

    return-object p0
.end method

.method public final GetProcessorType()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorType:I

    return p0
.end method

.method public GetSDKParam(Lcom/arcsoft/picbestprocessor/Processor_Param;)I
    .locals 2

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1, p1}, Lcom/arcsoft/picbestprocessor/Processor;->native_GetParamsEx(IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final GetUID()I
    .locals 0

    iget p0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    return p0
.end method

.method public GetVersion()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0}, Lcom/arcsoft/picbestprocessor/Processor;->native_GetProcessorVersion(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Init(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/arcsoft/picbestprocessor/Processor;->native_InitProcessor(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public InitEx(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/arcsoft/picbestprocessor/Processor;->native_InitProcessorEx(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public NeedDoProcess(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x6e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public NeedFaceOff(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x6d

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public ProcessAISFImage(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x65

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public ProcessAISFImageWithResult(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/aisfimage/AISFImage;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x65

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImageFusion(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/aisfimage/AISFImage;)I

    move-result p0

    return p0
.end method

.method public Reset(Lcom/arcsoft/picbestprocessor/Processor_InitParam;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/arcsoft/picbestprocessor/Processor;->native_Reset(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetAbort(I)I
    .locals 2

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/arcsoft/picbestprocessor/Processor;->SetParamIntEx(IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetCallback(Lcom/arcsoft/picbestprocessor/Processor_Callback;)V
    .locals 3

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/arcsoft/picbestprocessor/Processor;->native_SetParamsEx(IILjava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public SetCandFrame(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/picbestprocessor/Processor_Result;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x69

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetParamIntEx(IILjava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/arcsoft/picbestprocessor/Processor;->native_SetParamsIntEx(IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetRefFrame(Lcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/picbestprocessor/Processor_Result;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v2, 0x68

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/picbestprocessor/Processor;->native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetSDKParam(Lcom/arcsoft/picbestprocessor/Processor_Param;)I
    .locals 3

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/arcsoft/picbestprocessor/Processor;->native_SetParamsEx(IILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public SetSDKProcessMode(I)I
    .locals 2

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/arcsoft/picbestprocessor/Processor;->SetParamIntEx(IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public UnInit()V
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor;->mProcessorUID:I

    invoke-virtual {p0, v0}, Lcom/arcsoft/picbestprocessor/Processor;->native_UnInitProcessor(I)V

    return-void
.end method

.method public native native_GetParamsEx(IILjava/lang/Object;)I
.end method

.method public native native_GetParamsStringEx(IILjava/lang/Object;)Ljava/lang/String;
.end method

.method public native native_GetProcessorVersion(I)Ljava/lang/Object;
.end method

.method public native native_InitProcessor(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native native_InitProcessorEx(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native native_ProcessAISFImage(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native native_ProcessAISFImageFusion(IILcom/arcsoft/aisfimage/AISFImage;Ljava/lang/Object;Lcom/arcsoft/aisfimage/AISFImage;)I
.end method

.method public native native_Reset(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native native_SetParamsEx(IILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native native_SetParamsIntEx(IIILjava/lang/Object;)I
.end method

.method public native native_UnInitProcessor(I)V
.end method
