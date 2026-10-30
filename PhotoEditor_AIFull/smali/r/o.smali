.class public final Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Lq/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/o;->a:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    new-instance p2, Ll/s;

    invoke-direct {p2, p1, p3, p0}, Ll/s;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/o;)V

    return-object p2
.end method
