.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit1;",
        "Lzw0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->access$getLoader$p(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;->invoke()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
