.class public final Lg4/n;
.super Lg4/w0;
.source "SourceFile"


# instance fields
.field public final b:Lg4/j;

.field public final c:Lg4/j;


# direct methods
.method public constructor <init>(Lg4/j;Lg4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/n;->b:Lg4/j;

    iput-object p2, p0, Lg4/n;->c:Lg4/j;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg4/n;->b:Lg4/j;

    iget-object p0, p0, Lg4/j;->c:Ljava/lang/String;

    return-object p0
.end method
