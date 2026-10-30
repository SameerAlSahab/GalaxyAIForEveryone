.class public Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_FACE_NUM:I = 0xa


# instance fields
.field public i32FacesNum:I

.field public i32PetFacesNum:I

.field public stFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

.field public stPetFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    const/16 v1, 0xa

    .line 8
    new-array v2, v1, [Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->stFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    .line 9
    iput v0, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32PetFacesNum:I

    .line 10
    new-array v0, v1, [Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    iput-object v0, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->stPetFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    return-void
.end method

.method public constructor <init>(I[Lcom/arcsoft/aisfbasicdefinition/AISFRect;I[Lcom/arcsoft/aisfbasicdefinition/AISFRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32FacesNum:I

    .line 3
    iput-object p2, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->stFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    .line 4
    iput p3, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->i32PetFacesNum:I

    .line 5
    iput-object p4, p0, Lcom/arcsoft/picbestprocessor/AISFFaceInfoOut;->stPetFaceRect:[Lcom/arcsoft/aisfbasicdefinition/AISFRect;

    return-void
.end method
