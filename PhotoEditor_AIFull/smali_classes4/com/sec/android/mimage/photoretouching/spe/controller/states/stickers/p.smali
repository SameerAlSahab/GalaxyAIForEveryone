.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/c;
.implements LM2/b;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->I0(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x110001

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->p0(I)V

    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/p;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->j1()V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/y;->i1()V

    :cond_0
    return-object p2
.end method
