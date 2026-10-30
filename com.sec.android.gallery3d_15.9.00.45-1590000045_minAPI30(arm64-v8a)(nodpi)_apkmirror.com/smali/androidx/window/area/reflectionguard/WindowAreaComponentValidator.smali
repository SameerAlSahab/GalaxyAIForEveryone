.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ!\u0010\n\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;",
        "",
        "()V",
        "isExtensionWindowAreaPresentationValid",
        "",
        "extensionWindowAreaPresentation",
        "Ljava/lang/Class;",
        "apiLevel",
        "",
        "isExtensionWindowAreaPresentationValid$window_release",
        "isExtensionWindowAreaStatusValid",
        "extensionWindowAreaStatus",
        "isExtensionWindowAreaStatusValid$window_release",
        "isWindowAreaComponentValid",
        "windowAreaComponent",
        "isWindowAreaComponentValid$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 10
    .line 11
    const-class p2, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 10
    .line 11
    const-class p2, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-ne p2, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 13
    .line 14
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 22
    .line 23
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
