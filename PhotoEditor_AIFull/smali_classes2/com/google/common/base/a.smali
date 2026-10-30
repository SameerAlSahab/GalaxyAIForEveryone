.class public final synthetic Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/Converter;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/a;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/Converter;

    iget-object p0, p0, Lcom/google/common/base/a;->b:Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcom/google/common/base/Converter;->a(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
