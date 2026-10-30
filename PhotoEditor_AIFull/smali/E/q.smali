.class public final LE/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/t;

.field public final b:LY/d;

.field public c:I


# direct methods
.method public constructor <init>(LE/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/p;

    invoke-direct {v0, p0}, LE/p;-><init>(LE/q;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LY/g;->a(ILY/c;)LY/d;

    move-result-object v0

    iput-object v0, p0, LE/q;->b:LY/d;

    iput-object p1, p0, LE/q;->a:LE/t;

    return-void
.end method
