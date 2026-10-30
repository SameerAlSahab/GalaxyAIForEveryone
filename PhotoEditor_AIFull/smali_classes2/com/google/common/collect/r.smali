.class public final synthetic Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/r;->a:I

    iput-object p1, p0, Lcom/google/common/collect/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/r;->a:I

    iget-object p0, p0, Lcom/google/common/collect/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset;->b(Lcom/google/common/collect/Multisets$FilteredMultiset;Lcom/google/common/collect/Multiset$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/common/base/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryBiMap;->a(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/google/common/base/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->b(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
