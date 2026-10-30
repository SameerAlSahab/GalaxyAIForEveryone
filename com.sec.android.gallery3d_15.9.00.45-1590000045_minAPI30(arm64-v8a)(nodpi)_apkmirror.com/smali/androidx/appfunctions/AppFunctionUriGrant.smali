.class public final Landroidx/appfunctions/AppFunctionUriGrant;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionUriGrant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionUriGrant;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "modeFlags",
        "<init>",
        "(Landroid/net/Uri;I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/app/appfunctions/AppFunctionUriGrant;",
        "toPlatformClass$appfunctions",
        "()Landroid/app/appfunctions/AppFunctionUriGrant;",
        "toPlatformClass",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "I",
        "getModeFlags",
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
.field private static final Companion:Landroidx/appfunctions/AppFunctionUriGrant$Companion;


# instance fields
.field private final modeFlags:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/AppFunctionUriGrant$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionUriGrant$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/AppFunctionUriGrant;->Companion:Landroidx/appfunctions/AppFunctionUriGrant$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 10
    .line 11
    sget-object p0, Landroidx/appfunctions/AppFunctionUriGrant;->Companion:Landroidx/appfunctions/AppFunctionUriGrant$Companion;

    .line 12
    .line 13
    invoke-static {p0, p2}, Landroidx/appfunctions/AppFunctionUriGrant$Companion;->access$isAccessUriMode(Landroidx/appfunctions/AppFunctionUriGrant$Companion;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Must set either FLAG_GRANT_READ_URI_PERMISSION or FLAG_GRANT_WRITE_URI_PERMISSION to specify the access mode"

    .line 21
    .line 22
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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
    instance-of v1, p1, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final getModeFlags()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toPlatformClass$appfunctions()Landroid/app/appfunctions/AppFunctionUriGrant;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/appfunctions/AppFunctionUriGrant;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/app/appfunctions/AppFunctionUriGrant;-><init>(Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppFunctionUriGrant(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appfunctions/AppFunctionUriGrant;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modeFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/appfunctions/AppFunctionUriGrant;->modeFlags:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
