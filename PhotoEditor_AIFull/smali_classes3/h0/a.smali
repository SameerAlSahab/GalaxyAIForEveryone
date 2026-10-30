.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/a;->a:F

    iput-object p2, p0, Lh0/a;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Point;

    iget v0, p0, Lh0/a;->a:F

    iget-object p0, p0, Lh0/a;->b:Landroid/graphics/Point;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/multi/MultiObjectViewManager;->a(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
