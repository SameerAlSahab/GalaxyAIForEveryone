.class public interface abstract LI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LI/k;->b:Ljava/util/Map;

    iput-object v1, v0, LI/k;->a:Ljava/util/Map;

    new-instance v0, LI/m;

    invoke-direct {v0, v1}, LI/m;-><init>(Ljava/util/Map;)V

    sput-object v0, LI/j;->a:LI/m;

    return-void
.end method
