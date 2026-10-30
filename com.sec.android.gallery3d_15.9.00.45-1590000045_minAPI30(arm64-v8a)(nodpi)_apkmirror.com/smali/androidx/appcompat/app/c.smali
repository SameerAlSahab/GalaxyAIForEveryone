.class public final synthetic Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->f:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->f:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/c;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->a(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
