.class public abstract LX4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, LK4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LX4/F;->a:LK4/c;

    return-void
.end method
