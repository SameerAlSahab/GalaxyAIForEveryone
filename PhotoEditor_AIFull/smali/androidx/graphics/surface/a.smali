.class public final synthetic Landroidx/graphics/surface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/surface/a;->a:Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/a;->a:Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;

    invoke-static {p0}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->c(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    return-void
.end method
