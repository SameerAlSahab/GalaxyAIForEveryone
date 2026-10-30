.class public final LL4/v;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public a:LL4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL4/v;->a:LL4/b;

    return-void
.end method

.method public static a()LL4/v;
    .locals 2

    new-instance v0, LL4/v;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, LL4/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
