.class public final synthetic Lcom/samsung/android/sume/core/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/samsung/android/sume/core/types/DataType;

.field public final synthetic d:Lcom/samsung/android/sume/core/format/Shape;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sume/core/format/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/format/c;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/sume/core/format/c;->c:Lcom/samsung/android/sume/core/types/DataType;

    iput-object p3, p0, Lcom/samsung/android/sume/core/format/c;->d:Lcom/samsung/android/sume/core/format/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sume/core/format/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/c;->c:Lcom/samsung/android/sume/core/types/DataType;

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/c;->d:Lcom/samsung/android/sume/core/format/Shape;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->e(Ljava/util/ArrayList;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/c;->c:Lcom/samsung/android/sume/core/types/DataType;

    iget-object p0, p0, Lcom/samsung/android/sume/core/format/c;->d:Lcom/samsung/android/sume/core/format/Shape;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->f(Ljava/util/ArrayList;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
