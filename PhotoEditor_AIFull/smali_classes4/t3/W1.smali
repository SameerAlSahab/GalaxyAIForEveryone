.class public abstract Lt3/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/V1;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, Lt3/V1;-><init>([BII)V

    sput-object v0, Lt3/W1;->a:Lt3/V1;

    return-void
.end method
