.class public final Ln5/g;
.super Ln5/S;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ln5/S;-><init>()V

    iput-object p1, p0, Ln5/g;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Ln5/g;->i:Ljava/lang/Thread;

    return-object p0
.end method
