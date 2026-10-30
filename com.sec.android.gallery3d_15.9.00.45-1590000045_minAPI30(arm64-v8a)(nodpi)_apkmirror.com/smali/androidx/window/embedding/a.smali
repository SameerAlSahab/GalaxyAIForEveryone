.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f:Llq2;


# direct methods
.method public synthetic constructor <init>(Llq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/a;->f:Llq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/a;->f:Llq2;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->a(Llq2;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
