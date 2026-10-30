.class public final synthetic Lcom/samsung/android/sum/core/buffer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput p7, p0, Lcom/samsung/android/sum/core/buffer/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/j;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/j;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sum/core/buffer/j;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/samsung/android/sum/core/buffer/j;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/samsung/android/sum/core/buffer/j;->f:Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sum/core/buffer/j;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/j;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/BufferExtension;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/j;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/j;->c:Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/j;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->b(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v5, p0, Lcom/samsung/android/sum/core/buffer/j;->f:Ljava/util/ArrayList;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/j;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/j;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/j;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/j;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/j;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->S(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
