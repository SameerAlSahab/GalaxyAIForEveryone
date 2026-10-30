.class public final synthetic Lcom/samsung/android/sum/core/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/samsung/android/sum/core/types/DataType;

.field public final synthetic c:Lcom/samsung/android/sum/core/format/Shape;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/format/b;->b:Lcom/samsung/android/sum/core/types/DataType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/format/b;->c:Lcom/samsung/android/sum/core/format/Shape;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/b;->b:Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/b;->c:Lcom/samsung/android/sum/core/format/Shape;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->i(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
