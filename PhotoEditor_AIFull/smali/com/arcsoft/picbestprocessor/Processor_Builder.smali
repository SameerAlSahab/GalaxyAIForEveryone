.class public Lcom/arcsoft/picbestprocessor/Processor_Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROCESSOR_TYPE_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Processor_Builder"

.field protected static final mLockInstance:Ljava/lang/Object;

.field protected static volatile sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;


# instance fields
.field protected volatile mReferenceCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mLockInstance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mReferenceCount:I

    return-void
.end method

.method public static ReleaseInstance()V
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->TAG:Ljava/lang/String;

    const-string v1, "ReleaseInstance"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mLockInstance:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    invoke-virtual {v1}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->Release()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    invoke-virtual {v1}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->DestroyBuilder()V

    const/4 v1, 0x0

    sput-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static RetainInstance(Ljava/lang/String;)Lcom/arcsoft/picbestprocessor/Processor_Builder;
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->TAG:Ljava/lang/String;

    const-string v1, "RetainInstance"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mLockInstance:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;

    invoke-direct {v1}, Lcom/arcsoft/picbestprocessor/Processor_Builder;-><init>()V

    sput-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    sget-object v1, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    invoke-virtual {v1, p0}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->CreateBuilder(Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    invoke-virtual {p0}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->AddRef()I

    :cond_1
    sget-object p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->sInstance:Lcom/arcsoft/picbestprocessor/Processor_Builder;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public AddRef()I
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mReferenceCount:I

    return v0
.end method

.method public CreateBuilder(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->TAG:Ljava/lang/String;

    const-string v1, "CreateBuilder"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->native_CreateBuilder(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public CreateProcessor(I)Lcom/arcsoft/picbestprocessor/Processor;
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->TAG:Ljava/lang/String;

    const-string v1, "CreateProcessor"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->native_CreateProcessor(II)I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_0

    new-instance v1, Lcom/arcsoft/picbestprocessor/Processor;

    invoke-direct {v1, p1, v0, p0}, Lcom/arcsoft/picbestprocessor/Processor;-><init>(Ljava/lang/String;II)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method

.method public DestroyBuilder()V
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->TAG:Ljava/lang/String;

    const-string v1, "DestroyBuilder"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->native_DestoryBuilder()V

    return-void
.end method

.method public DestroyProcessor(Lcom/arcsoft/picbestprocessor/Processor;)I
    .locals 2

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->TAG:Ljava/lang/String;

    const-string v1, "DestroyProcessor"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arcsoft/picbestprocessor/Processor;->GetUID()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arcsoft/picbestprocessor/Processor_Builder;->native_DestroyProcessor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public Release()I
    .locals 1

    iget v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/arcsoft/picbestprocessor/Processor_Builder;->mReferenceCount:I

    return v0
.end method

.method public native native_CreateBuilder(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native native_CreateProcessor(II)I
.end method

.method public native native_DestoryBuilder()V
.end method

.method public native native_DestroyProcessor(I)I
.end method
