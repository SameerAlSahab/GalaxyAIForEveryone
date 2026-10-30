.class public final synthetic Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic h:Ljava/util/function/Consumer;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextWatcher;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Lrk0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Landroid/widget/TextView;Lrk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl0;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Lzl0;->g:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lzl0;->h:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lzl0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p5, p0, Lzl0;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lzl0;->k:Landroid/text/TextWatcher;

    .line 15
    .line 16
    iput-object p7, p0, Lzl0;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lzl0;->m:Lrk0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lzl0;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v7, p0, Lzl0;->m:Lrk0;

    .line 4
    .line 5
    iget-object v0, p0, Lzl0;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p0, Lzl0;->g:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    iget-object v2, p0, Lzl0;->h:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iget-object v3, p0, Lzl0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v4, p0, Lzl0;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lzl0;->k:Landroid/text/TextWatcher;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;->e(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/text/TextWatcher;Landroid/widget/TextView;Lrk0;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
