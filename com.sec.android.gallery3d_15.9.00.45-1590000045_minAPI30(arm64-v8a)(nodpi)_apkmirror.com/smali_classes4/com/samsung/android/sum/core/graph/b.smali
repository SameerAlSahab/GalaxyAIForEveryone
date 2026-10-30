.class public final synthetic Lcom/samsung/android/sum/core/graph/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/b;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/b;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->m(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
