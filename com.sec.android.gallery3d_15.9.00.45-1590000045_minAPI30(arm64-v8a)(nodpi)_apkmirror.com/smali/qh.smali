.class public abstract Lqh;
.super Lkb3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Lmd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq2;

    .line 2
    .line 3
    const-string v1, "@JsonUnwrapped"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvq2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh;->k:Lmd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract M(Lmd0;)Lzh;
.end method
