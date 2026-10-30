.class public final Lt3/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt3/K2;


# instance fields
.field public final a:Lt3/H2;

.field public final b:Lt3/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/K2;

    sget-object v1, Lt3/H2;->a:Lt3/H2;

    invoke-direct {v0, v1}, Lt3/K2;-><init>(Lt3/H2;)V

    sput-object v0, Lt3/L2;->c:Lt3/K2;

    return-void
.end method

.method public constructor <init>(Lt3/H2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt3/B2;->a()Lt3/T0;

    move-result-object v0

    iput-object v0, p0, Lt3/L2;->b:Lt3/T0;

    iput-object p1, p0, Lt3/L2;->a:Lt3/H2;

    return-void
.end method
