.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/W;

.field public final b:Lb5/z;

.field public final c:Lb5/z;


# direct methods
.method public constructor <init>(Lm4/W;Lb5/z;Lb5/z;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/e;->a:Lm4/W;

    iput-object p2, p0, Lg5/e;->b:Lb5/z;

    iput-object p3, p0, Lg5/e;->c:Lb5/z;

    return-void
.end method
