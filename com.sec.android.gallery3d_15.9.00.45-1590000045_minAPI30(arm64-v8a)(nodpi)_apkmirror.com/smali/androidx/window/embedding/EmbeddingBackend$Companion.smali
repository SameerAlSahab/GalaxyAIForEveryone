.class public final Landroidx/window/embedding/EmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBackend$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "getInstance",
        "(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;",
        "Landroidx/window/embedding/EmbeddingBackendDecorator;",
        "overridingDecorator",
        "Llz3;",
        "overrideDecorator",
        "(Landroidx/window/embedding/EmbeddingBackendDecorator;)V",
        "reset",
        "Lkotlin/Function1;",
        "decorator",
        "Lbx0;",
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
.field static final synthetic $$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

.field private static decorator:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbx0;

    .line 11
    .line 12
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
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbx0;

    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/window/embedding/EmbeddingBackend;

    .line 17
    .line 18
    return-object p0
.end method

.method public final overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbx0;

    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    sget-object p0, Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$reset$1;

    .line 2
    .line 3
    sput-object p0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lbx0;

    .line 4
    .line 5
    return-void
.end method
