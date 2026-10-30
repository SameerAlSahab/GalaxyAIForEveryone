.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:Lnu0;

.field public final synthetic g:Llu0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lnu0;Llu0;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu0;->f:Lnu0;

    .line 5
    .line 6
    iput-object p2, p0, Liu0;->g:Llu0;

    .line 7
    .line 8
    iput-object p3, p0, Liu0;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Liu0;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p6, p0, Liu0;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liu0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Liu0;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Liu0;->f:Lnu0;

    .line 6
    .line 7
    iget-object v3, p0, Liu0;->g:Llu0;

    .line 8
    .line 9
    iget-object p0, p0, Liu0;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lnu0;->a(Lnu0;Llu0;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Llz3;->a:Llz3;

    .line 15
    .line 16
    return-object p0
.end method
