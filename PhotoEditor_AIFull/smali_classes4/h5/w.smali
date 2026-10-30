.class public final Lh5/w;
.super Lh5/x;
.source "SourceFile"


# static fields
.field public static final c:Lh5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/w;

    sget-object v1, Lh5/h;->m:Lh5/h;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lh5/x;-><init>(Ljava/lang/String;LW3/b;)V

    sput-object v0, Lh5/w;->c:Lh5/w;

    return-void
.end method
