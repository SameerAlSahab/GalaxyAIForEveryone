.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/y;

.field public final synthetic b:Lp/f;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Lx/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/y;Lp/f;Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/y;

    iput-object p2, p0, Lcom/airbnb/lottie/s;->b:Lp/f;

    iput-object p3, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/s;->d:Lx/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lp/f;

    iget-object v1, p0, Lcom/airbnb/lottie/s;->d:Lx/c;

    iget-object v2, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/y;

    iget-object p0, p0, Lcom/airbnb/lottie/s;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, p0, v1}, Lcom/airbnb/lottie/y;->a(Lp/f;Landroid/graphics/ColorFilter;Lx/c;)V

    return-void
.end method
