.class public final synthetic Lcom/samsung/android/sum/core/filter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/sum/core/filter/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/p;->b:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/p;->c:Ljava/io/FileDescriptor;

    iput p4, p0, Lcom/samsung/android/sum/core/filter/p;->d:I

    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/p;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/sum/core/filter/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/samsung/android/sum/core/filter/p;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/p;->b:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/p;->c:Ljava/io/FileDescriptor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/p;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    iget v4, p0, Lcom/samsung/android/sum/core/filter/p;->d:I

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sume/core/filter/MediaParserFilter;->b(Lcom/samsung/android/sume/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V

    return-void

    :pswitch_0
    iget-object v10, p0, Lcom/samsung/android/sum/core/filter/p;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/samsung/android/sum/core/filter/p;->b:Landroid/media/MediaExtractor;

    iget-object v8, p0, Lcom/samsung/android/sum/core/filter/p;->c:Ljava/io/FileDescriptor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/p;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    iget v9, p0, Lcom/samsung/android/sum/core/filter/p;->d:I

    move v11, p1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->e(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
