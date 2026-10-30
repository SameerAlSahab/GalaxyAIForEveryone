.class public final LG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LY/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/h;->b:LY/h;

    iput-object p1, p0, LG/h;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()LY/h;
    .locals 0

    iget-object p0, p0, LG/h;->b:LY/h;

    return-object p0
.end method
