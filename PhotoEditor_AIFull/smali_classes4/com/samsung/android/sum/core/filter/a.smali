.class public final synthetic Lcom/samsung/android/sum/core/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/a;->a:I

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/filter/ContentFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/ContentFilter;->c(Lcom/samsung/android/sume/core/filter/ContentFilter;Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
