.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH4/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/h;

    sget-object v1, LJ3/y;->a:LJ3/y;

    invoke-direct {v0, v1}, LH4/h;-><init>(Ljava/util/List;)V

    sput-object v0, LH4/h;->b:LH4/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/h;->a:Ljava/util/List;

    return-void
.end method
