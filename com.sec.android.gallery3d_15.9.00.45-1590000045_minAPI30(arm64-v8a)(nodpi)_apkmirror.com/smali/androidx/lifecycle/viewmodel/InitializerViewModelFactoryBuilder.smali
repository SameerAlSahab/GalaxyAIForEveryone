.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Lmn1;",
        "clazz",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "initializer",
        "Llz3;",
        "addInitializer",
        "(Lmn1;Lbx0;)V",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "build",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "",
        "Landroidx/lifecycle/viewmodel/ViewModelInitializer;",
        "initializers",
        "Ljava/util/List;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addInitializer(Lmn1;Lbx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lmn1;",
            "Lbx0;",
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
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 10
    .line 11
    invoke-static {p1}, Lax3;->u(Lmn1;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ljava/lang/Class;Lbx0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final build()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
