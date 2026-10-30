.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Landroid/content/res/Configuration;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/res/Configuration;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0;->f:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iput-boolean p3, p0, Lya0;->g:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lya0;->h:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lya0;->i:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lya0;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lya0;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lya0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 5
    .line 6
    iget-object v0, p0, Lya0;->f:Landroid/content/res/Configuration;

    .line 7
    .line 8
    iget-boolean v1, p0, Lya0;->g:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lya0;->h:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lya0;->i:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lya0;->j:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->d(Landroid/content/res/Configuration;ZZZZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
