.class public final LF2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF2/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF2/A;->b:LF2/A;

    iput-object v0, p0, LF2/b0;->a:LF2/A;

    invoke-virtual {v0}, LF2/A;->a()V

    return-void
.end method
