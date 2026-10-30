.class public final synthetic Lcom/samsung/android/gallery/support/translation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/translation/b;->a:Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/translation/b;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/support/translation/b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/support/translation/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/translation/b;->a:Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/support/translation/b;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/support/translation/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/support/translation/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;->a(Lcom/samsung/android/gallery/support/translation/IntelSearchTranslation;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
