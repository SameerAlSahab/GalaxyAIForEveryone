.class public final LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/c;

.field public static final b:LH3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    sput-object v0, LH3/a;->a:LH3/c;

    new-instance v0, LH3/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    sput-object v0, LH3/a;->b:LH3/c;

    return-void
.end method
