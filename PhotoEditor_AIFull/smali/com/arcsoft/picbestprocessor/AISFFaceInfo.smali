.class public Lcom/arcsoft/picbestprocessor/AISFFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARC_PB_FOC_0:I = 0x1

.field public static final ARC_PB_FOC_180:I = 0x4

.field public static final ARC_PB_FOC_270:I = 0x3

.field public static final ARC_PB_FOC_90:I = 0x2


# instance fields
.field public i32FaceID:I

.field public i32FaceOrient:I

.field public rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    .line 7
    new-instance v1, Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/arcsoft/aisfbasicdefinition/AISFRect;-><init>(IIII)V

    iput-object v1, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    .line 8
    iput v0, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    return-void
.end method

.method public constructor <init>(ILcom/arcsoft/aisfbasicdefinition/AISFRect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceID:I

    .line 3
    iput-object p2, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->rcFaceRect:Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    .line 4
    iput p3, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;->i32FaceOrient:I

    return-void
.end method
