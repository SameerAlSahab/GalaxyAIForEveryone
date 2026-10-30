.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LX/b;

    iput-object v0, p0, LX/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/b;->a:I

    iput v0, p0, LX/b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/b;->a:I

    iput v0, p0, LX/b;->b:I

    return-void
.end method
