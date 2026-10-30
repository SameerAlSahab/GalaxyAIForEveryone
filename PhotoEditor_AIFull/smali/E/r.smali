.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c;


# instance fields
.field public final synthetic a:LE/s;


# direct methods
.method public constructor <init>(LE/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/r;->a:LE/s;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, LE/y;

    iget-object p0, p0, LE/r;->a:LE/s;

    iget-object v1, p0, LE/s;->a:LH/f;

    iget-object v5, p0, LE/s;->e:LE/u;

    iget-object v6, p0, LE/s;->f:LE/u;

    iget-object v2, p0, LE/s;->b:LH/f;

    iget-object v3, p0, LE/s;->c:LH/f;

    iget-object v4, p0, LE/s;->d:LH/f;

    iget-object v7, p0, LE/s;->g:LY/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LE/y;-><init>(LH/f;LH/f;LH/f;LH/f;LE/u;LE/u;LY/d;)V

    return-object v8
.end method
