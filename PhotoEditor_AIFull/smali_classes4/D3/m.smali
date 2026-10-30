.class public final LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    iput-object v0, p0, LD3/m;->a:LC1/a;

    return-void
.end method
