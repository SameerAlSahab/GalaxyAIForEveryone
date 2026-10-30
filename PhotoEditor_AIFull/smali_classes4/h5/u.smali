.class public final Lh5/u;
.super Lh5/x;
.source "SourceFile"


# static fields
.field public static final c:Lh5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/u;

    sget-object v1, Lh5/h;->i:Lh5/h;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lh5/x;-><init>(Ljava/lang/String;LW3/b;)V

    sput-object v0, Lh5/u;->c:Lh5/u;

    return-void
.end method
