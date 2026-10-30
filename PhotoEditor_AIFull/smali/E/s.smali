.class public final LE/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/f;

.field public final b:LH/f;

.field public final c:LH/f;

.field public final d:LH/f;

.field public final e:LE/u;

.field public final f:LE/u;

.field public final g:LY/d;


# direct methods
.method public constructor <init>(LH/f;LH/f;LH/f;LH/f;LE/u;LE/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/r;

    invoke-direct {v0, p0}, LE/r;-><init>(LE/s;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LY/g;->a(ILY/c;)LY/d;

    move-result-object v0

    iput-object v0, p0, LE/s;->g:LY/d;

    iput-object p1, p0, LE/s;->a:LH/f;

    iput-object p2, p0, LE/s;->b:LH/f;

    iput-object p3, p0, LE/s;->c:LH/f;

    iput-object p4, p0, LE/s;->d:LH/f;

    iput-object p5, p0, LE/s;->e:LE/u;

    iput-object p6, p0, LE/s;->f:LE/u;

    return-void
.end method
