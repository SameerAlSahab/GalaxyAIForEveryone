.class public abstract LC4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/i;

.field public static final b:Ln4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln4/i;

    sget-object v1, Lv4/x;->p:LK4/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln4/i;-><init>(LK4/c;)V

    sput-object v0, LC4/v;->a:Ln4/i;

    new-instance v0, Ln4/i;

    sget-object v1, Lv4/x;->q:LK4/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln4/i;-><init>(LK4/c;)V

    sput-object v0, LC4/v;->b:Ln4/i;

    return-void
.end method
