.class public final synthetic Lcom/google/common/primitives/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/ImmutableLongArray$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/ImmutableLongArray$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/b;->a:Lcom/google/common/primitives/ImmutableLongArray$Builder;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/primitives/b;->a:Lcom/google/common/primitives/ImmutableLongArray$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->add(J)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    return-void
.end method
