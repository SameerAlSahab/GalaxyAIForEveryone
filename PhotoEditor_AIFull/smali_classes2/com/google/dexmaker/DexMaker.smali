.class public final Lcom/google/dexmaker/DexMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/DexMaker$MethodDeclaration;,
        Lcom/google/dexmaker/DexMaker$FieldDeclaration;,
        Lcom/google/dexmaker/DexMaker$TypeDeclaration;
    }
.end annotation


# instance fields
.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/dexmaker/TypeId<",
            "*>;",
            "Lcom/google/dexmaker/DexMaker$TypeDeclaration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/DexMaker;->types:Ljava/util/Map;

    return-void
.end method

.method private getTypeDeclaration(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/DexMaker$TypeDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "*>;)",
            "Lcom/google/dexmaker/DexMaker$TypeDeclaration;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/DexMaker;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/DexMaker$TypeDeclaration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/dexmaker/DexMaker$TypeDeclaration;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;-><init>(Lcom/google/dexmaker/TypeId;)V

    iget-object p0, p0, Lcom/google/dexmaker/DexMaker;->types:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declare(Lcom/google/dexmaker/MethodId;I)Lcom/google/dexmaker/Code;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/MethodId<",
            "**>;I)",
            "Lcom/google/dexmaker/Code;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/google/dexmaker/MethodId;->declaringType:Lcom/google/dexmaker/TypeId;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/DexMaker;->getTypeDeclaration(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/DexMaker$TypeDeclaration;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$500(Lcom/google/dexmaker/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    and-int/lit8 v0, p2, -0x40

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    and-int/lit8 p2, p2, -0x21

    const/high16 v0, 0x20000

    or-int/2addr p2, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/dexmaker/MethodId;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/dexmaker/DexMaker$MethodDeclaration;

    invoke-direct {v0, p1, p2}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;-><init>(Lcom/google/dexmaker/MethodId;I)V

    .line 19
    invoke-static {p0}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$500(Lcom/google/dexmaker/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lcom/google/dexmaker/DexMaker$MethodDeclaration;->access$600(Lcom/google/dexmaker/DexMaker$MethodDeclaration;)Lcom/google/dexmaker/Code;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected flag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p1}, Landroidx/collection/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "already declared: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declare(Lcom/google/dexmaker/FieldId;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 28
    iget-object v0, p1, Lcom/google/dexmaker/FieldId;->declaringType:Lcom/google/dexmaker/TypeId;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/DexMaker;->getTypeDeclaration(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/DexMaker$TypeDeclaration;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$700(Lcom/google/dexmaker/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    and-int/lit16 v0, p2, -0xe0

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "staticValue is non-null, but field is not static"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/dexmaker/DexMaker$FieldDeclaration;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/dexmaker/DexMaker$FieldDeclaration;-><init>(Lcom/google/dexmaker/FieldId;ILjava/lang/Object;)V

    .line 32
    invoke-static {p0}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$700(Lcom/google/dexmaker/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected flag: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p2, p1}, Landroidx/collection/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "already declared: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs declare(Lcom/google/dexmaker/TypeId;Ljava/lang/String;ILcom/google/dexmaker/TypeId;[Lcom/google/dexmaker/TypeId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/TypeId<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/dexmaker/TypeId<",
            "*>;[",
            "Lcom/google/dexmaker/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/dexmaker/DexMaker;->getTypeDeclaration(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/DexMaker$TypeDeclaration;

    move-result-object p0

    and-int/lit16 v0, p3, -0x412

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$000(Lcom/google/dexmaker/DexMaker$TypeDeclaration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$002(Lcom/google/dexmaker/DexMaker$TypeDeclaration;Z)Z

    .line 4
    invoke-static {p0, p3}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$102(Lcom/google/dexmaker/DexMaker$TypeDeclaration;I)I

    .line 5
    invoke-static {p0, p4}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$202(Lcom/google/dexmaker/DexMaker$TypeDeclaration;Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/TypeId;

    .line 6
    invoke-static {p0, p2}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$302(Lcom/google/dexmaker/DexMaker$TypeDeclaration;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/google/dexmaker/TypeList;

    invoke-direct {p1, p5}, Lcom/google/dexmaker/TypeList;-><init>([Lcom/google/dexmaker/TypeId;)V

    invoke-static {p0, p1}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->access$402(Lcom/google/dexmaker/DexMaker$TypeDeclaration;Lcom/google/dexmaker/TypeList;)Lcom/google/dexmaker/TypeList;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "already declared: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected flag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p1}, Landroidx/collection/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generate()[B
    .locals 2

    new-instance v0, Lcom/google/dexmaker/dx/dex/DexOptions;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/dex/DexOptions;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/dexmaker/dx/dex/DexOptions;->targetApiLevel:I

    new-instance v1, Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;-><init>(Lcom/google/dexmaker/dx/dex/DexOptions;)V

    iget-object p0, p0, Lcom/google/dexmaker/DexMaker;->types:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/DexMaker$TypeDeclaration;

    invoke-virtual {v0}, Lcom/google/dexmaker/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/google/dexmaker/dx/dex/file/ClassDefItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->add(Lcom/google/dexmaker/dx/dex/file/ClassDefItem;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 5

    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "dexmaker.dexcache"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/dexmaker/AppDataDirGuesser;

    invoke-direct {p2}, Lcom/google/dexmaker/AppDataDirGuesser;-><init>()V

    invoke-virtual {p2}, Lcom/google/dexmaker/AppDataDirGuesser;->guess()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/dexmaker/DexMaker;->generate()[B

    move-result-object p0

    const-string v1, "Generated"

    const-string v2, ".jar"

    invoke-static {v1, v2, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/util/jar/JarEntry;

    const-string v4, "classes.dex"

    invoke-direct {v3, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :try_start_0
    const-string p0, "dalvik.system.DexClassLoader"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/ClassLoader;

    filled-new-array {v0, v0, v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    filled-new-array {v0, p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "load() requires a Dalvik VM"

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
