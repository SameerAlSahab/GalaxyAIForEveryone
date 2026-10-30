.class public final Lt3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h2;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/MessageLite;

.field public final synthetic b:Lt3/Y0;


# direct methods
.method public constructor <init>(Lt3/Y0;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f2;->b:Lt3/Y0;

    iput-object p2, p0, Lt3/f2;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Lt3/p2;)V
    .locals 2

    iget-object v0, p1, Lt3/p2;->a:Lt3/C;

    iget-object v1, p0, Lt3/f2;->b:Lt3/Y0;

    iget-object v1, v1, Lt3/Y0;->a:Ls3/u0;

    iget-object p0, p0, Lt3/f2;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, p0}, Ls3/u0;->d(Lcom/google/protobuf/MessageLite;)Ly3/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lt3/G2;->l(Ly3/a;)V

    iget-object p0, p1, Lt3/p2;->a:Lt3/C;

    invoke-interface {p0}, Lt3/G2;->flush()V

    return-void
.end method
