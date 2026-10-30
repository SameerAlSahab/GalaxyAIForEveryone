.class public final Lcom/google/dexmaker/stock/ProxyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIELD_NAME_HANDLER:Ljava/lang/String; = "$__handler"

.field private static final FIELD_NAME_METHODS:Ljava/lang/String; = "$__methodArray"

.field private static final PRIMITIVE_TO_BOXED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/dexmaker/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/dexmaker/TypeId<",
            "*>;",
            "Lcom/google/dexmaker/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final generatedProxyClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final baseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private constructorArgTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private constructorArgValues:[Ljava/lang/Object;

.field private dexCache:Ljava/io/File;

.field private handler:Ljava/lang/reflect/InvocationHandler;

.field private interfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private parentClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Byte;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Short;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Character;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v1

    const-string v11, "valueOf"

    filled-new-array {v10}, [Lcom/google/dexmaker/TypeId;

    move-result-object v12

    invoke-virtual {v1, v1, v11, v12}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v1

    sget-object v11, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v10, Lcom/google/dexmaker/TypeId;->BOOLEAN:Lcom/google/dexmaker/TypeId;

    const-string v11, "booleanValue"

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v10, v11, v13}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->INT:Lcom/google/dexmaker/TypeId;

    const-string v10, "intValue"

    new-array v11, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v10, v11}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->BYTE:Lcom/google/dexmaker/TypeId;

    const-string v4, "byteValue"

    new-array v10, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v4, v10}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->LONG:Lcom/google/dexmaker/TypeId;

    const-string v4, "longValue"

    new-array v5, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->SHORT:Lcom/google/dexmaker/TypeId;

    const-string v4, "shortValue"

    new-array v5, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->FLOAT:Lcom/google/dexmaker/TypeId;

    const-string v4, "floatValue"

    new-array v5, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->DOUBLE:Lcom/google/dexmaker/TypeId;

    const-string v4, "doubleValue"

    new-array v5, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    sget-object v3, Lcom/google/dexmaker/TypeId;->CHAR:Lcom/google/dexmaker/TypeId;

    const-string v4, "charValue"

    new-array v5, v12, [Lcom/google/dexmaker/TypeId;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/dexmaker/stock/ProxyBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    return-void
.end method

.method private static varargs asSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static boxIfRequired(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)Lcom/google/dexmaker/Local;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/Code;",
            "Lcom/google/dexmaker/Local<",
            "*>;",
            "Lcom/google/dexmaker/Local<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/dexmaker/Local<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/dexmaker/Local;->getType()Lcom/google/dexmaker/TypeId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/MethodId;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    filled-new-array {p1}, [Lcom/google/dexmaker/Local;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/dexmaker/Code;->invokeStatic(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-object p2
.end method

.method public static varargs callSuper(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lcom/google/dexmaker/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static check(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static classArrayToTypeArray([Ljava/lang/Class;)[Lcom/google/dexmaker/TypeId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/google/dexmaker/TypeId<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    new-array v0, v0, [Lcom/google/dexmaker/TypeId;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/dexmaker/stock/ProxyBuilder;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/stock/ProxyBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static generateCodeForAllMethods(Lcom/google/dexmaker/DexMaker;Lcom/google/dexmaker/TypeId;[Ljava/lang/reflect/Method;Lcom/google/dexmaker/TypeId;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/google/dexmaker/DexMaker;",
            "Lcom/google/dexmaker/TypeId<",
            "TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v3

    const-class v4, [Ljava/lang/reflect/Method;

    invoke-static {v4}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v4

    const-string v5, "$__handler"

    invoke-virtual {v1, v3, v5}, Lcom/google/dexmaker/TypeId;->getField(Lcom/google/dexmaker/TypeId;Ljava/lang/String;)Lcom/google/dexmaker/FieldId;

    move-result-object v5

    const-string v6, "$__methodArray"

    invoke-virtual {v1, v4, v6}, Lcom/google/dexmaker/TypeId;->getField(Lcom/google/dexmaker/TypeId;Ljava/lang/String;)Lcom/google/dexmaker/FieldId;

    move-result-object v6

    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v7

    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v8

    sget-object v9, Lcom/google/dexmaker/TypeId;->OBJECT:Lcom/google/dexmaker/TypeId;

    const-string v10, "invoke"

    filled-new-array {v9, v7, v8}, [Lcom/google/dexmaker/TypeId;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v9

    const/4 v11, 0x0

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_7

    aget-object v12, v2, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    new-array v10, v15, [Lcom/google/dexmaker/TypeId;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_0

    aget-object v16, v14, v2

    invoke-static/range {v16 .. v16}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v16

    aput-object v16, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v12

    invoke-static {v2}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v12

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v9, p3

    invoke-virtual {v9, v12, v13, v10}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v5

    invoke-virtual {v1, v12, v13, v10}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v13

    const/4 v9, 0x1

    invoke-virtual {v0, v13, v9}, Lcom/google/dexmaker/DexMaker;->declare(Lcom/google/dexmaker/MethodId;I)Lcom/google/dexmaker/Code;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/dexmaker/Code;->getThis(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v9

    invoke-virtual {v13, v3}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    sget-object v1, Lcom/google/dexmaker/TypeId;->OBJECT:Lcom/google/dexmaker/TypeId;

    move-object/from16 v19, v5

    invoke-virtual {v13, v1}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v5

    move-object/from16 v20, v5

    sget-object v5, Lcom/google/dexmaker/TypeId;->INT:Lcom/google/dexmaker/TypeId;

    move-object/from16 v21, v10

    invoke-virtual {v13, v5}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v10

    move-object/from16 v22, v10

    invoke-virtual {v13, v8}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v10

    move-object/from16 v23, v8

    invoke-virtual {v13, v5}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v8

    invoke-virtual {v13, v1}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v1

    move-object/from16 v24, v1

    invoke-virtual {v13, v12}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v1

    move-object/from16 v25, v1

    invoke-virtual {v13, v4}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v1

    move-object/from16 v26, v4

    invoke-virtual {v13, v7}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v4

    invoke-virtual {v13, v5}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v5

    move-object/from16 v27, v7

    sget-object v7, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    move-object/from16 v28, v2

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    array-length v2, v14

    move-object/from16 v29, v14

    new-array v14, v2, [Lcom/google/dexmaker/Local;

    move-object/from16 v30, v14

    invoke-virtual {v13, v12}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v14

    move-object/from16 v31, v12

    invoke-virtual {v13, v3}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v12

    move-object/from16 v32, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v5, v3}, Lcom/google/dexmaker/Code;->loadConstant(Lcom/google/dexmaker/Local;Ljava/lang/Object;)V

    invoke-virtual {v13, v6, v1}, Lcom/google/dexmaker/Code;->sget(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;)V

    invoke-virtual {v13, v4, v1, v5}, Lcom/google/dexmaker/Code;->aget(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Lcom/google/dexmaker/Code;->loadConstant(Lcom/google/dexmaker/Local;Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v8}, Lcom/google/dexmaker/Code;->newArray(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    move-object/from16 v1, v18

    invoke-virtual {v13, v1, v0, v9}, Lcom/google/dexmaker/Code;->iget(Lcom/google/dexmaker/FieldId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v12, v3}, Lcom/google/dexmaker/Code;->loadConstant(Lcom/google/dexmaker/Local;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/dexmaker/Label;

    invoke-direct {v3}, Lcom/google/dexmaker/Label;-><init>()V

    sget-object v5, Lcom/google/dexmaker/Comparison;->EQ:Lcom/google/dexmaker/Comparison;

    invoke-virtual {v13, v5, v3, v12, v0}, Lcom/google/dexmaker/Code;->compare(Lcom/google/dexmaker/Comparison;Lcom/google/dexmaker/Label;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v22

    invoke-virtual {v13, v12, v8}, Lcom/google/dexmaker/Code;->loadConstant(Lcom/google/dexmaker/Local;Ljava/lang/Object;)V

    aget-object v8, v21, v5

    invoke-virtual {v13, v5, v8}, Lcom/google/dexmaker/Code;->getParameter(ILcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v8

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    invoke-static {v13, v8, v1}, Lcom/google/dexmaker/stock/ProxyBuilder;->boxIfRequired(Lcom/google/dexmaker/Code;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)Lcom/google/dexmaker/Local;

    move-result-object v8

    invoke-virtual {v13, v10, v12, v8}, Lcom/google/dexmaker/Code;->aput(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    filled-new-array {v9, v4, v10}, [Lcom/google/dexmaker/Local;

    move-result-object v1

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    invoke-virtual {v13, v4, v5, v0, v1}, Lcom/google/dexmaker/Code;->invokeInterface(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-static {v13, v0, v5, v1, v7}, Lcom/google/dexmaker/stock/ProxyBuilder;->generateCodeForReturnStatement(Lcom/google/dexmaker/Code;Ljava/lang/Class;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    invoke-virtual {v13, v3}, Lcom/google/dexmaker/Code;->mark(Lcom/google/dexmaker/Label;)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_3

    aget-object v3, v21, v1

    invoke-virtual {v13, v1, v3}, Lcom/google/dexmaker/Code;->getParameter(ILcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v3

    aput-object v3, v30, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v19

    move-object/from16 v3, v30

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v9, v3}, Lcom/google/dexmaker/Code;->invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    invoke-virtual {v13}, Lcom/google/dexmaker/Code;->returnVoid()V

    goto :goto_5

    :cond_4
    move-object/from16 v1, v19

    move-object/from16 v3, v30

    invoke-static {v1, v13, v9, v3, v14}, Lcom/google/dexmaker/stock/ProxyBuilder;->invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Code;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    invoke-virtual {v13, v14}, Lcom/google/dexmaker/Code;->returnValue(Lcom/google/dexmaker/Local;)V

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/dexmaker/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v5, v21

    move-object/from16 v7, v31

    invoke-virtual {v3, v7, v2, v5}, Lcom/google/dexmaker/TypeId;->getMethod(Lcom/google/dexmaker/TypeId;Ljava/lang/String;[Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v2

    const/4 v9, 0x1

    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v9}, Lcom/google/dexmaker/DexMaker;->declare(Lcom/google/dexmaker/MethodId;I)Lcom/google/dexmaker/Code;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/dexmaker/Code;->getThis(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v9

    move-object/from16 v10, v29

    array-length v10, v10

    new-array v12, v10, [Lcom/google/dexmaker/Local;

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_5

    aget-object v14, v5, v13

    invoke-virtual {v2, v13, v14}, Lcom/google/dexmaker/Code;->getParameter(ILcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v9, v12}, Lcom/google/dexmaker/Code;->invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/Code;->returnVoid()V

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v7}, Lcom/google/dexmaker/Code;->newLocal(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v0

    invoke-static {v1, v2, v9, v12, v0}, Lcom/google/dexmaker/stock/ProxyBuilder;->invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Code;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/Code;->returnValue(Lcom/google/dexmaker/Local;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object v1, v3

    move-object v9, v4

    move-object v0, v8

    move-object/from16 v5, v18

    move-object/from16 v8, v23

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v3, v32

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static generateCodeForReturnStatement(Lcom/google/dexmaker/Code;Ljava/lang/Class;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 1

    sget-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p2}, Lcom/google/dexmaker/Code;->cast(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    invoke-static {p1}, Lcom/google/dexmaker/stock/ProxyBuilder;->getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/google/dexmaker/MethodId;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/dexmaker/Local;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/dexmaker/Code;->invokeVirtual(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    invoke-virtual {p0, p3}, Lcom/google/dexmaker/Code;->returnValue(Lcom/google/dexmaker/Local;)V

    goto :goto_0

    :cond_0
    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/dexmaker/Code;->returnVoid()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/google/dexmaker/Code;->cast(Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V

    invoke-virtual {p0, p3}, Lcom/google/dexmaker/Code;->returnValue(Lcom/google/dexmaker/Local;)V

    :goto_0
    return-void
.end method

.method private static generateConstructorsAndFields(Lcom/google/dexmaker/DexMaker;Lcom/google/dexmaker/TypeId;Lcom/google/dexmaker/TypeId;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/google/dexmaker/DexMaker;",
            "Lcom/google/dexmaker/TypeId<",
            "TG;>;",
            "Lcom/google/dexmaker/TypeId<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v0

    const-class v1, [Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v1

    const-string v2, "$__handler"

    invoke-virtual {p1, v0, v2}, Lcom/google/dexmaker/TypeId;->getField(Lcom/google/dexmaker/TypeId;Ljava/lang/String;)Lcom/google/dexmaker/FieldId;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/dexmaker/DexMaker;->declare(Lcom/google/dexmaker/FieldId;ILjava/lang/Object;)V

    const-string v0, "$__methodArray"

    invoke-virtual {p1, v1, v0}, Lcom/google/dexmaker/TypeId;->getField(Lcom/google/dexmaker/TypeId;Ljava/lang/String;)Lcom/google/dexmaker/FieldId;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/dexmaker/DexMaker;->declare(Lcom/google/dexmaker/FieldId;ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/google/dexmaker/stock/ProxyBuilder;->getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/google/dexmaker/stock/ProxyBuilder;->classArrayToTypeArray([Ljava/lang/Class;)[Lcom/google/dexmaker/TypeId;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/dexmaker/TypeId;->getConstructor([Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/google/dexmaker/DexMaker;->declare(Lcom/google/dexmaker/MethodId;I)Lcom/google/dexmaker/Code;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/dexmaker/Code;->getThis(Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v6

    array-length v7, v4

    new-array v8, v7, [Lcom/google/dexmaker/Local;

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v4, v9

    invoke-virtual {v5, v9, v10}, Lcom/google/dexmaker/Code;->getParameter(ILcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/Local;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/dexmaker/TypeId;->getConstructor([Lcom/google/dexmaker/TypeId;)Lcom/google/dexmaker/MethodId;

    move-result-object v4

    invoke-virtual {v5, v4, v3, v6, v8}, Lcom/google/dexmaker/Code;->invokeDirect(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    invoke-virtual {v5}, Lcom/google/dexmaker/Code;->returnVoid()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private getInterfacesAsTypeIds()[Lcom/google/dexmaker/TypeId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/google/dexmaker/TypeId<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/dexmaker/TypeId;

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$__handler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/InvocationHandler;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid proxy instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getMethodNameForProxyOf(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_Proxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;

    invoke-direct {v2, v1}, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "finalize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;

    invoke-direct {v2, v1}, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/dexmaker/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    invoke-direct {p0, v0, v1, v6}, Lcom/google/dexmaker/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/dexmaker/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1}, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->access$000(Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;)Ljava/lang/reflect/Method;

    move-result-object v1

    aput-object v1, p0, v3

    move v3, v2

    goto :goto_4

    :cond_4
    return-object p0
.end method

.method private static getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/google/dexmaker/MethodId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/dexmaker/MethodId<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/dexmaker/MethodId;

    return-object p0
.end method

.method private static invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Code;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;)V
    .locals 0

    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/google/dexmaker/Code;->invokeSuper(Lcom/google/dexmaker/MethodId;Lcom/google/dexmaker/Local;Lcom/google/dexmaker/Local;[Lcom/google/dexmaker/Local;)V

    return-void
.end method

.method public static isProxyClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "$__handler"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$__handler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid proxy instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "$__methodArray"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "super$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "handler == null"

    invoke-static {v0, v3}, Lcom/google/dexmaker/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v3, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    invoke-static {v1, v0}, Lcom/google/dexmaker/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/dexmaker/stock/ProxyBuilder;->buildProxyClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, p0}, Lcom/google/dexmaker/stock/ProxyBuilder;->setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-static {p0}, Lcom/google/dexmaker/stock/ProxyBuilder;->launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with parameter types "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildProxyClass()Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/dexmaker/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/dexmaker/stock/ProxyBuilder;->asSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/dexmaker/DexMaker;

    invoke-direct {v1}, Lcom/google/dexmaker/DexMaker;-><init>()V

    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/dexmaker/stock/ProxyBuilder;->getMethodNameForProxyOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/String;)Lcom/google/dexmaker/TypeId;

    move-result-object v4

    iget-object v3, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/dexmaker/TypeId;->get(Ljava/lang/Class;)Lcom/google/dexmaker/TypeId;

    move-result-object v7

    iget-object v3, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-static {v1, v4, v7, v3}, Lcom/google/dexmaker/stock/ProxyBuilder;->generateConstructorsAndFields(Lcom/google/dexmaker/DexMaker;Lcom/google/dexmaker/TypeId;Lcom/google/dexmaker/TypeId;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/google/dexmaker/stock/ProxyBuilder;->getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v1, v4, v9, v7}, Lcom/google/dexmaker/stock/ProxyBuilder;->generateCodeForAllMethods(Lcom/google/dexmaker/DexMaker;Lcom/google/dexmaker/TypeId;[Ljava/lang/reflect/Method;Lcom/google/dexmaker/TypeId;)V

    const-string v3, ".generated"

    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/google/dexmaker/stock/ProxyBuilder;->getInterfacesAsTypeIds()[Lcom/google/dexmaker/TypeId;

    move-result-object v8

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/dexmaker/DexMaker;->declare(Lcom/google/dexmaker/TypeId;Ljava/lang/String;ILcom/google/dexmaker/TypeId;[Lcom/google/dexmaker/TypeId;)V

    iget-object v3, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    invoke-virtual {v1, v3, v4}, Lcom/google/dexmaker/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/google/dexmaker/stock/ProxyBuilder;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v9}, Lcom/google/dexmaker/stock/ProxyBuilder;->setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot proxy inaccessible class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs constructorArgTypes([Ljava/lang/Class;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public varargs constructorArgValues([Ljava/lang/Object;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public dexCache(Ljava/io/File;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    return-object p0
.end method

.method public handler(Ljava/lang/reflect/InvocationHandler;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    return-object p0
.end method

.method public varargs implementing([Ljava/lang/Class;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not an interface: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public parentClassLoader(Ljava/lang/ClassLoader;)Lcom/google/dexmaker/stock/ProxyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/dexmaker/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method
