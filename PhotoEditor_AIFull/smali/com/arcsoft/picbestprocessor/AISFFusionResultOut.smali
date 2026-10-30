.class public Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_FACE_NUM:I = 0xa


# instance fields
.field public i32CandImgFrameID:[I

.field public i32FaceID:[I

.field public i32FacesNum:I

.field public stFusionResultFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

.field public stKeyFrameFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->i32FacesNum:I

    const/16 v0, 0xa

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->i32FaceID:[I

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->i32CandImgFrameID:[I

    .line 11
    new-array v1, v0, [Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput-object v1, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->stKeyFrameFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    .line 12
    new-array v0, v0, [Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->stFusionResultFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    return-void
.end method

.method public constructor <init>(I[I[I[Lcom/arcsoft/aisfbasicdefinition/AISFRect;[Lcom/arcsoft/aisfbasicdefinition/AISFRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->i32FacesNum:I

    .line 3
    iput-object p2, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->i32FaceID:[I

    .line 4
    iput-object p3, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->i32CandImgFrameID:[I

    .line 5
    iput-object p4, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->stKeyFrameFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    .line 6
    iput-object p5, p0, Lcom/arcsoft/picbestprocessor/AISFFusionResultOut;->stFusionResultFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    return-void
.end method
