.class public final LI/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/B;

.field public final b:LI/v;


# direct methods
.method public constructor <init>(LY/d;)V
    .locals 2

    new-instance v0, LI/B;

    invoke-direct {v0, p1}, LI/B;-><init>(LY/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LI/v;-><init>(I)V

    iput-object p1, p0, LI/w;->b:LI/v;

    iput-object v0, p0, LI/w;->a:LI/B;

    return-void
.end method
