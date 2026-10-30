.class public abstract LY2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LY2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY2/K;->DEFAULT:LY2/K;

    sput-object v0, LY2/L;->a:LY2/K;

    return-void
.end method

.method public static a(LY2/K;)Z
    .locals 1

    sget-object v0, LY2/L;->a:LY2/K;

    if-eq v0, p0, :cond_0

    sput-object p0, LY2/L;->a:LY2/K;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
