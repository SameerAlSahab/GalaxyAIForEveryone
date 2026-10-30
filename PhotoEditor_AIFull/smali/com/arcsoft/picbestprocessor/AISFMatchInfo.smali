.class public Lcom/arcsoft/picbestprocessor/AISFMatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_MATCH_IMAGE_NUM:I = 0xc8


# instance fields
.field public i32BestRecommend:[I

.field public i32CandImgFrameIDArr:[I

.field public i32CandImgNum:I

.field public stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    const/16 v1, 0xc8

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32BestRecommend:[I

    .line 10
    new-array v2, v1, [Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    iput-object v2, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    new-instance v3, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    invoke-direct {v3}, Lcom/arcsoft/picbestprocessor/AISFFaceInfo;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/arcsoft/picbestprocessor/AISFFaceInfo;[I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->stCandImgFaceInfo:[Lcom/arcsoft/picbestprocessor/AISFFaceInfo;

    .line 3
    iput-object p2, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgFrameIDArr:[I

    .line 4
    iput-object p3, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32BestRecommend:[I

    .line 5
    iput p4, p0, Lcom/arcsoft/picbestprocessor/AISFMatchInfo;->i32CandImgNum:I

    return-void
.end method
