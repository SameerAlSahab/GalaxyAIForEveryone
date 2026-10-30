.class public final synthetic LY2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FILandroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LY2/u0;->a:Landroid/view/View;

    iput-object p3, p0, LY2/u0;->b:Landroid/graphics/RectF;

    iput-boolean p5, p0, LY2/u0;->c:Z

    iput p1, p0, LY2/u0;->d:F

    iput p2, p0, LY2/u0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY2/u0;->a:Landroid/view/View;

    iget-object v1, p0, LY2/u0;->b:Landroid/graphics/RectF;

    iget-boolean v2, p0, LY2/u0;->c:Z

    iget v3, p0, LY2/u0;->d:F

    iget p0, p0, LY2/u0;->e:I

    invoke-static {v3, p0, v1, v0, v2}, LY2/E0;->a(FILandroid/graphics/RectF;Landroid/view/View;Z)V

    return-void
.end method
