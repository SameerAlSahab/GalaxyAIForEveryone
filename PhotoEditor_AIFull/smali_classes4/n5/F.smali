.class public abstract Ln5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ls5/w;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Ln5/E;->i:Ln5/E;

    goto :goto_2

    :cond_1
    sget-object v0, Ln5/L;->a:Lu5/f;

    sget-object v0, Ls5/o;->a:Ln5/s0;

    move-object v1, v0

    check-cast v1, Lo5/c;

    iget-object v1, v1, Lo5/c;->d:Lo5/c;

    instance-of v1, v0, Ln5/I;

    if-nez v1, :cond_2

    sget-object v0, Ln5/E;->i:Ln5/E;

    goto :goto_2

    :cond_2
    check-cast v0, Ln5/I;

    :goto_2
    sput-object v0, Ln5/F;->a:Ln5/I;

    return-void
.end method
