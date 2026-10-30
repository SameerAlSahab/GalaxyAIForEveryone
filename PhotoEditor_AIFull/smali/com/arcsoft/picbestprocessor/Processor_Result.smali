.class public Lcom/arcsoft/picbestprocessor/Processor_Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_FACE_NUM:I = 0xa


# instance fields
.field public i32RefImgFaceIDNum:I

.field public i32RefImgPetFaceIDNum:I

.field public stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

.field public stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

.field public stPetMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

.field public stPetMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

.field public stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

.field public stRefImgPetFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    const/16 v1, 0xa

    .line 12
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    new-instance v4, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    invoke-direct {v4}, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    new-instance v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    invoke-direct {v4}, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 17
    iget-object v3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    new-instance v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    invoke-direct {v4}, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgPetFaceIDNum:I

    .line 19
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgPetFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 20
    iget-object v3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgPetFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    new-instance v4, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    invoke-direct {v4}, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_3
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_4

    .line 22
    iget-object v3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    new-instance v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    invoke-direct {v4}, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_4
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    :goto_5
    if-ge v0, v1, :cond_5

    .line 24
    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    new-instance v3, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    invoke-direct {v3}, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public constructor <init>(I[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;I[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    .line 3
    iput-object p2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    .line 4
    iput-object p3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    .line 5
    iput-object p4, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    .line 6
    iput p5, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgPetFaceIDNum:I

    .line 7
    iput-object p6, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgPetFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    .line 8
    iput-object p7, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    .line 9
    iput-object p8, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    return-void
.end method


# virtual methods
.method public Reset()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgFaceIDNum:I

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->i32RefImgPetFaceIDNum:I

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    move v2, v0

    :goto_1
    const/16 v3, 0xc8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v3, v3, v1

    iget-object v4, v3, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v4, v4, v2

    iput v0, v4, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iput v0, v4, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput v0, v4, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iput v0, v4, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iput v0, v4, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iput v0, v4, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget-object v3, v3, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v4, v4, v1

    iget-object v5, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v5, v5, v2

    iput v0, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iput v0, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    iget-object v5, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stRefImgPetFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    iget-object v2, v2, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iput v0, v2, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfo:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v4, v4, v1

    iget-object v5, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v5, v5, v2

    iput v0, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iput v0, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    iget-object v5, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/arcsoft/picbestprocessor/Processor_Result;->stPetMatchInfoExt:[Lcom/arcsoft/picbestprocessor/AISFMatchInfo;

    aget-object v4, v4, v1

    iget-object v5, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    aget-object v5, v5, v2

    iput v0, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    iput v0, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    iget-object v5, v5, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->left:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->right:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->top:I

    iput v0, v5, Lcom/arcsoft/aisfbasicdefinition/AISFRect;->bottom:I

    iget-object v4, v4, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
