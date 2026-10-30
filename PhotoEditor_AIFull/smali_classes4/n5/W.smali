.class public final Ln5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/A;


# static fields
.field public static final a:Ln5/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/W;->a:Ln5/W;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LM3/i;
    .locals 0

    sget-object p0, LM3/j;->a:LM3/j;

    return-object p0
.end method
