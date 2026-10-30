.class public abstract Ls3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/a;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/L;->a:Ls3/a;

    return-void
.end method


# virtual methods
.method public abstract a()LY2/f;
.end method
