.class public final synthetic Lcom/samsung/android/gallery/support/trace/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/trace/b;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/trace/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/support/trace/b;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/trace/b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/trace/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->e(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
