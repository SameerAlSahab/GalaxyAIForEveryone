.class public final Lh5/v;
.super Lh5/x;
.source "SourceFile"


# static fields
.field public static final c:Lh5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/v;

    sget-object v1, Lh5/h;->j:Lh5/h;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lh5/x;-><init>(Ljava/lang/String;LW3/b;)V

    sput-object v0, Lh5/v;->c:Lh5/v;

    return-void
.end method
