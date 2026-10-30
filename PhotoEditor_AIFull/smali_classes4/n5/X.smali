.class public final Ln5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/Y;


# instance fields
.field public final a:Ln5/t0;


# direct methods
.method public constructor <init>(Ln5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/X;->a:Ln5/t0;

    return-void
.end method


# virtual methods
.method public final c()Ln5/t0;
    .locals 0

    iget-object p0, p0, Ln5/X;->a:Ln5/t0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
