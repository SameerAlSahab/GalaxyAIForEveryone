.class public final Lj4/e;
.super Lj4/h;
.source "SourceFile"


# static fields
.field public static final f:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj4/e;

    new-instance v1, La5/l;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, La5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj4/h;-><init>(La5/l;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj4/h;->c(Z)V

    sput-object v0, Lj4/e;->f:Lj4/e;

    return-void
.end method
