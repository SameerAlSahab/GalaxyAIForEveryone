.class public final synthetic Lcom/samsung/android/lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/lb/TonePlus;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/lb/TonePlus;[IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lb/b;->a:Lcom/samsung/android/lb/TonePlus;

    iput-object p2, p0, Lcom/samsung/android/lb/b;->b:[I

    iput p3, p0, Lcom/samsung/android/lb/b;->c:I

    iput p4, p0, Lcom/samsung/android/lb/b;->d:I

    iput p5, p0, Lcom/samsung/android/lb/b;->e:I

    iput p6, p0, Lcom/samsung/android/lb/b;->f:I

    iput p7, p0, Lcom/samsung/android/lb/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v3, p0, Lcom/samsung/android/lb/b;->d:I

    iget v4, p0, Lcom/samsung/android/lb/b;->e:I

    iget-object v0, p0, Lcom/samsung/android/lb/b;->a:Lcom/samsung/android/lb/TonePlus;

    iget-object v1, p0, Lcom/samsung/android/lb/b;->b:[I

    iget v2, p0, Lcom/samsung/android/lb/b;->c:I

    iget v5, p0, Lcom/samsung/android/lb/b;->f:I

    iget v6, p0, Lcom/samsung/android/lb/b;->g:I

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/lb/TonePlus;->b(Lcom/samsung/android/lb/TonePlus;[IIIIII)V

    return-void
.end method
