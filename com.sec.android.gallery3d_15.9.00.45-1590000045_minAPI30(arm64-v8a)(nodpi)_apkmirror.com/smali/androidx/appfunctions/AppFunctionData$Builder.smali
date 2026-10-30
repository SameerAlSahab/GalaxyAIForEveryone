.class public final Landroidx/appfunctions/AppFunctionData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u0011B\u0011\u0008\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J)\u00100\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010/*\u00020.2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010B\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010G\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020+0DH\u0007\u00a2\u0006\u0004\u0008G\u0010FJ=\u0010J\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010/*\u00020.2\u0006\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000D2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020+\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010NR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010OR\u001a\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "",
        "qualifiedName",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;",
        "objectTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "componentMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;",
        "allOfTypeMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "responseMetadata",
        "(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "spec",
        "(Landroidx/appfunctions/AppFunctionDataSpec;)V",
        "Llz3;",
        "setLegacyId",
        "(Ljava/lang/String;)V",
        "key",
        "",
        "value",
        "setBoolean",
        "(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setFloat",
        "(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setDouble",
        "(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setInt",
        "(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setLong",
        "(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "Landroidx/appfunctions/AppFunctionData;",
        "setAppFunctionData",
        "(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "Landroid/os/Parcelable;",
        "T",
        "setParcelable",
        "(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setBooleanArray",
        "(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setFloatArray",
        "(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setDoubleArray",
        "(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setIntArray",
        "(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setLongArray",
        "(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setByteArray",
        "(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;",
        "",
        "setStringList",
        "(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "setAppFunctionDataList",
        "Ljava/lang/Class;",
        "clazz",
        "setParcelableList",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData$Builder;",
        "build",
        "()Landroidx/appfunctions/AppFunctionData;",
        "Ljava/lang/String;",
        "Landroidx/appfunctions/AppFunctionDataSpec;",
        "Landroid/app/appsearch/GenericDocument$Builder;",
        "genericDocumentBuilder",
        "Landroid/app/appsearch/GenericDocument$Builder;",
        "Landroid/os/Bundle;",
        "extrasBuilder",
        "Landroid/os/Bundle;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extrasBuilder:Landroid/os/Bundle;

.field private genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field private final qualifiedName:Ljava/lang/String;

.field private final spec:Landroidx/appfunctions/AppFunctionDataSpec;


# direct methods
.method private constructor <init>(Landroidx/appfunctions/AppFunctionDataSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getObjectQualifiedName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljc;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionDataSpec;->getObjectQualifiedName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljc;->d(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    .line 36
    invoke-virtual {p1, p2}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getPseudoObjectTypeMetadata$appfunctions(Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Landroidx/appfunctions/AppFunctionDataSpec;->Companion:Landroidx/appfunctions/AppFunctionDataSpec$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/appfunctions/AppFunctionDataSpec$Companion;->create(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionDataSpec;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 42
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 44
    invoke-static {p2, p1}, Ljc;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILf90;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setLegacyId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkc;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "AppFunctions"

    .line 18
    .line 19
    const-string p1, "setId method in GenericDocument isn\'t supported on the current device."

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final build()Landroidx/appfunctions/AppFunctionData;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Ljc;->A(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/appfunctions/AppFunctionData;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Landroidx/appfunctions/AppFunctionData;-><init>(Landroidx/appfunctions/AppFunctionDataSpec;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionDataSpec;->getAllPropertyKeys$appfunctions()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->isRequired$appfunctions(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/appfunctions/AppFunctionData;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "Missing required property: \'"

    .line 61
    .line 62
    const-string v1, "\' for object \'"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->qualifiedName:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x27

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v1
.end method

.method public final setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Landroidx/appfunctions/AppFunctionData;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v2}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Landroid/app/appsearch/GenericDocument;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    invoke-static {v0, p1, v2}, Ljc;->t(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 59
    .line 60
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public final setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionData;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Landroidx/appfunctions/AppFunctionData;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p2, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/appfunctions/AppFunctionData;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/appfunctions/AppFunctionData;->getGenericDocument$appfunctions()Landroid/app/appsearch/GenericDocument;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    new-array v3, v2, [Landroid/app/appsearch/GenericDocument;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Landroid/app/appsearch/GenericDocument;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Landroid/app/appsearch/GenericDocument;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    check-cast v0, Landroidx/appfunctions/AppFunctionData;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getQualifiedName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, p1, v4}, Landroidx/appfunctions/AppFunctionDataSpec;->getPropertyObjectSpec(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionDataSpec;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroidx/appfunctions/AppFunctionDataSpec;->validateDataSpecMatches(Landroidx/appfunctions/AppFunctionData;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 123
    .line 124
    sget-object v4, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 125
    .line 126
    invoke-static {v4, p1, v2}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroidx/appfunctions/AppFunctionData;->getExtras$appfunctions()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Lwy;->d0()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_5
    return-object p0
.end method

.method public final setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Z

    .line 22
    .line 23
    aput-boolean p2, v2, v1

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Ljc;->v(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setBooleanArray(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p1, p2}, Ljc;->v(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setByteArray(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    filled-new-array {p2}, [[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p1, p2}, Ljc;->w(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [D

    .line 22
    .line 23
    aput-wide p2, v2, v1

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Ljc;->r(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setDoubleArray(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p1, p2}, Ljc;->r(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setFloat(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 19
    .line 20
    float-to-double v2, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [D

    .line 23
    .line 24
    aput-wide v2, p2, v1

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Ljc;->r(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final setFloatArray(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    new-instance v2, Lgd;

    .line 20
    .line 21
    invoke-direct {v2, v1, p2}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v2, v1, [D

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    add-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    aput-wide v4, v2, v3

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p1, p2}, Ljc;->r(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 19
    .line 20
    int-to-long v2, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [J

    .line 23
    .line 24
    aput-wide v2, p2, v1

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Ljc;->s(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final setIntArray(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    new-instance v1, Lgd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p2}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p2}, Lvy;->T0(Ljava/util/ArrayList;)[J

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    array-length v1, p2

    .line 70
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p1, p2}, Ljc;->s(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p1, v2, v1, v3}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [J

    .line 22
    .line 23
    aput-wide p2, v2, v1

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Ljc;->s(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final setLongArray(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p1, p2}, Ljc;->s(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v1, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final setParcelableList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, p3, v1, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Landroidx/appfunctions/AppFunctionData$Builder;->extrasBuilder:Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v0, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/appfunctions/AppFunctionData$Companion;->access$extrasKey(Landroidx/appfunctions/AppFunctionData$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Ljc;->u(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setLegacyId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appfunctions/AppFunctionData$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->spec:Landroidx/appfunctions/AppFunctionDataSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/appfunctions/AppFunctionDataSpec;->validateWriteRequest(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionData$Builder;->genericDocumentBuilder:Landroid/app/appsearch/GenericDocument$Builder;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [Ljava/lang/String;

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Ljc;->u(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
