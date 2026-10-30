.class public abstract LL4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LL4/A;


# instance fields
.field public a:LL4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LL4/e;->a:LL4/z;

    iput-object v0, p0, LL4/m;->a:LL4/e;

    return-void
.end method


# virtual methods
.method public abstract a()LL4/b;
.end method

.method public abstract b(LL4/f;LL4/i;)LL4/m;
.end method

.method public abstract c(LL4/r;)LL4/m;
.end method
