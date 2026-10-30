.class public abstract LY/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LL/r;-><init>(I)V

    sput-object v0, LY/g;->a:LL/r;

    return-void
.end method

.method public static a(ILY/c;)LY/d;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, LY/g;->a:LL/r;

    new-instance v1, LY/d;

    invoke-direct {v1, v0, p1, p0}, LY/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;LY/c;LY/f;)V

    return-object v1
.end method
