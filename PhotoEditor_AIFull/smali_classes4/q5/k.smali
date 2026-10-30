.class public final Lq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/g;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/k;->a:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LM3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lq5/k;->a:Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lq5/k;)V

    throw p1
.end method
