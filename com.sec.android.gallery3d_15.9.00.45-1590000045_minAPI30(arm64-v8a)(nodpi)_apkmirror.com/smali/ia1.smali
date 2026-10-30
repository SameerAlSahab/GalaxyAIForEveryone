.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 5
    .line 6
    iput p2, p0, Lia1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lia1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lia1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lia1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lia1;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
