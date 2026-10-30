.class public abstract Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/C;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/e;->a:Lm4/C;

    return-void
.end method
