.class public Lcom/arcsoft/picbestprocessor/Processor_Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEPENDENT_LIB_LIST:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "Processor_Helper"

.field protected static mIfLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "mpbase"

    const-string v1, "aisf_picbest_processor"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arcsoft/picbestprocessor/Processor_Helper;->DEPENDENT_LIB_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadDependentLibs(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/arcsoft/picbestprocessor/Processor_Helper;->TAG:Ljava/lang/String;

    const-string v1, "LoadDependentLibs"

    invoke-static {v0, v1}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz p0, :cond_1

    invoke-static {p0, v3}, Lcom/arcsoft/picbestprocessor/Processor_Helper;->MakeFullLibPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/arcsoft/picbestprocessor/Processor_Helper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadDependentLibs full path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/arcsoft/picbestprocessor/Processor_Helper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoadDependentLibs lib name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    sget-object p1, Lcom/arcsoft/picbestprocessor/Processor_Helper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LoadDependentLibs exption!!!!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    :goto_3
    const-string p0, "No dependent libs need to be loaded"

    invoke-static {v0, p0}, Lcom/arcsoft/aisfbasicdefinition/AISFLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static MakeFullLibPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/collection/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary()Z
    .locals 3

    sget-boolean v0, Lcom/arcsoft/picbestprocessor/Processor_Helper;->mIfLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sput-boolean v1, Lcom/arcsoft/picbestprocessor/Processor_Helper;->mIfLoaded:Z

    const/4 v0, 0x0

    sget-object v2, Lcom/arcsoft/picbestprocessor/Processor_Helper;->DEPENDENT_LIB_LIST:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/arcsoft/picbestprocessor/Processor_Helper;->LoadDependentLibs(Ljava/lang/String;[Ljava/lang/String;)Z

    return v1
.end method
