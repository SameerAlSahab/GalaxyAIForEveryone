.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c;


# instance fields
.field public final synthetic a:LE/q;


# direct methods
.method public constructor <init>(LE/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/p;->a:LE/q;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, LE/m;

    iget-object p0, p0, LE/p;->a:LE/q;

    iget-object v1, p0, LE/q;->a:LE/t;

    iget-object p0, p0, LE/q;->b:LY/d;

    invoke-direct {v0, v1, p0}, LE/m;-><init>(LE/t;LY/d;)V

    return-object v0
.end method
