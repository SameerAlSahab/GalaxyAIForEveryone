.class public final synthetic Lcom/samsung/android/gallery/support/library/sef/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/library/sef/SefParser;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/library/sef/SefParser;Ljava/util/function/Function;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/e;->a:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/library/sef/e;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/support/library/sef/e;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/e;->a:Lcom/samsung/android/gallery/support/library/sef/SefParser;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/support/library/sef/e;->b:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/sef/e;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->g(Lcom/samsung/android/gallery/support/library/sef/SefParser;Ljava/util/function/Function;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/library/sef/SefData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
