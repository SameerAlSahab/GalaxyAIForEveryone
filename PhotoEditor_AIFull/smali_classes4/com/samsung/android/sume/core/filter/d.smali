.class public final synthetic Lcom/samsung/android/sume/core/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sume/core/filter/MediaParserFilter;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sume/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/d;->a:Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/d;->b:Landroid/media/MediaExtractor;

    iput-wide p3, p0, Lcom/samsung/android/sume/core/filter/d;->c:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/d;->b:Landroid/media/MediaExtractor;

    iget-wide v1, p0, Lcom/samsung/android/sume/core/filter/d;->c:J

    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/d;->a:Lcom/samsung/android/sume/core/filter/MediaParserFilter;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/sume/core/filter/MediaParserFilter;->c(Lcom/samsung/android/sume/core/filter/MediaParserFilter;Landroid/media/MediaExtractor;JI)V

    return-void
.end method
