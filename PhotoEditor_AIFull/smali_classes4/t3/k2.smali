.class public final Lt3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h2;


# instance fields
.field public final synthetic a:Lt3/Y0;


# direct methods
.method public constructor <init>(Lt3/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/k2;->a:Lt3/Y0;

    return-void
.end method


# virtual methods
.method public final a(Lt3/p2;)V
    .locals 2

    iget-object v0, p1, Lt3/p2;->a:Lt3/C;

    new-instance v1, Lt3/o2;

    iget-object p0, p0, Lt3/k2;->a:Lt3/Y0;

    invoke-direct {v1, p0, p1}, Lt3/o2;-><init>(Lt3/Y0;Lt3/p2;)V

    invoke-interface {v0, v1}, Lt3/C;->h(Lt3/E;)V

    return-void
.end method
