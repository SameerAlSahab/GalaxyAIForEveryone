.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Ljava/io/FileDescriptor;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk72;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lk72;->b:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iput-object p3, p0, Lk72;->c:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    iput p4, p0, Lk72;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lk72;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    .line 1
    iget v3, p0, Lk72;->d:I

    .line 2
    .line 3
    iget-object v4, p0, Lk72;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lk72;->a:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 6
    .line 7
    iget-object v1, p0, Lk72;->b:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iget-object v2, p0, Lk72;->c:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->e(Lcom/samsung/android/sum/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;Ljava/io/FileDescriptor;ILjava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
