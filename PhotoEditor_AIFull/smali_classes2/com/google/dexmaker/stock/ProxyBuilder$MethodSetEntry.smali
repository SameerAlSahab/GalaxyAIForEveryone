.class Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/dexmaker/stock/ProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodSetEntry"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final originalMethod:Ljava/lang/reflect/Method;

.field private final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;

    iget-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x220

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object p0, p0, Lcom/google/dexmaker/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, v2

    return v0
.end method
