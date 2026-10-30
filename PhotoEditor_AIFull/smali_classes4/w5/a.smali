.class public abstract Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw5/g;->d:Lw5/g;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    move-result-object v0

    iget-object v0, v0, Lw5/g;->a:[B

    sput-object v0, Lw5/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LP0/a;->h(Ljava/lang/String;)Lw5/g;

    return-void
.end method
