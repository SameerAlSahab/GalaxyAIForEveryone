.class public final Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/mcp_sdk/server/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionDeclaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;",
        "",
        "name",
        "",
        "description",
        "parameters",
        "Lcom/samsung/mcp_sdk/server/Server$Parameters;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getParameters",
        "()Lcom/samsung/mcp_sdk/server/Server$Parameters;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "mcpsdk-promate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion;

.field private static final ListType:Ljava/lang/reflect/Type;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->Companion:Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion$ListType$1;

    invoke-direct {v0}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration$Companion$ListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->ListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->ListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;ILjava/lang/Object;)Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/mcp_sdk/server/Server$Parameters;
    .locals 0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/mcp_sdk/server/Server$Parameters;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;

    iget-object v1, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    iget-object p1, p1, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Lcom/samsung/mcp_sdk/server/Server$Parameters;
    .locals 0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    invoke-virtual {p0}, Lcom/samsung/mcp_sdk/server/Server$Parameters;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/mcp_sdk/server/Server$FunctionDeclaration;->parameters:Lcom/samsung/mcp_sdk/server/Server$Parameters;

    const-string v2, "FunctionDeclaration(name="

    const-string v3, ", description="

    const-string v4, ", parameters="

    invoke-static {v2, v0, v3, v1, v4}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
