.class public final Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "",
        "",
        "packageName",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "appFunctions",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "components",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getPackageName",
        "Ljava/util/List;",
        "getAppFunctions",
        "()Ljava/util/List;",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "getComponents$appfunctions",
        "()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;


# instance fields
.field private final appFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->Companion:Landroidx/appfunctions/metadata/AppFunctionPackageMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lrl0;->f:Lrl0;

    invoke-direct {p0, p1, v0, p2}, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v0
.end method

.method public final getComponents$appfunctions()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppFunctionPackageMetadata(packageName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', appFunctions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->appFunctions:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", components="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;->components:Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
