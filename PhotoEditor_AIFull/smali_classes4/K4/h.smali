.class public abstract LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/i;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lm5/i;-><init>(Ljava/lang/String;)V

    sput-object v0, LK4/h;->a:Lm5/i;

    return-void
.end method
