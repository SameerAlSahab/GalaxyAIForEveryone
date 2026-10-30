.class public Lcom/arcsoft/picbestprocessor/Processor_InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARC_SCBH_EFFECT_DEFAULT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Processor_InitParam"


# instance fields
.field public mImageOri:I

.field public mMode:I

.field public m_szConfigPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_InitParam;->mMode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/arcsoft/picbestprocessor/Processor_InitParam;->m_szConfigPath:Ljava/lang/String;

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_InitParam;->mImageOri:I

    return-void
.end method
