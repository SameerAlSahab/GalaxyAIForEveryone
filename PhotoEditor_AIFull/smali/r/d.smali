.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Lr/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lq/a;

.field public final d:Lq/a;

.field public final e:Lq/a;

.field public final f:Lq/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/f;Landroid/graphics/Path$FillType;Lq/a;Lq/a;Lq/a;Lq/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/d;->a:Lr/f;

    iput-object p3, p0, Lr/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lr/d;->c:Lq/a;

    iput-object p5, p0, Lr/d;->d:Lq/a;

    iput-object p6, p0, Lr/d;->e:Lq/a;

    iput-object p7, p0, Lr/d;->f:Lq/a;

    iput-object p1, p0, Lr/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lr/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 1

    new-instance v0, Ll/h;

    invoke-direct {v0, p1, p2, p3, p0}, Ll/h;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;Lr/d;)V

    return-object v0
.end method
