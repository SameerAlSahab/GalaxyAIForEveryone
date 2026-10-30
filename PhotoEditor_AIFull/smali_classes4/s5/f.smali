.class public abstract Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lo5/b;

    invoke-direct {v0}, Lo5/b;-><init>()V

    filled-new-array {v0}, [Lo5/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ3/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LJ3/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ll5/a;

    invoke-direct {v0, v1}, Ll5/a;-><init>(Ll5/j;)V

    invoke-static {v0}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls5/f;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
