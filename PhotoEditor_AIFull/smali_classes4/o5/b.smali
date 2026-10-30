.class public final Lo5/b;
.super LM3/a;
.source "SourceFile"

# interfaces
.implements LM3/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln5/z;->a:Ln5/z;

    invoke-direct {p0, v0}, LM3/a;-><init>(LM3/h;)V

    iput-object p0, p0, Lo5/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(LM3/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
