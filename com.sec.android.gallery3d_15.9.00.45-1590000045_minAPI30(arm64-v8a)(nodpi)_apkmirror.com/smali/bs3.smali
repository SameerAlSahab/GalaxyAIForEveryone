.class public final Lbs3;
.super Lr74;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Lr74;

.field public final synthetic h:Lcs3;


# direct methods
.method public constructor <init>(Lcs3;Landroid/content/Context;Landroid/text/TextPaint;Lr74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs3;->h:Lcs3;

    .line 5
    .line 6
    iput-object p2, p0, Lbs3;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbs3;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lbs3;->g:Lr74;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbs3;->g:Lr74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr74;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs3;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbs3;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lbs3;->h:Lcs3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcs3;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbs3;->g:Lr74;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr74;->s(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
