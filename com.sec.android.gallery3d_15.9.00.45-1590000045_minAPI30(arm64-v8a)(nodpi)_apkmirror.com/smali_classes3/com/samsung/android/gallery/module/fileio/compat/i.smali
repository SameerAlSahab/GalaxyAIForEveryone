.class public final synthetic Lcom/samsung/android/gallery/module/fileio/compat/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/compat/i;->a:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/fileio/compat/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/fileio/compat/i;->a:Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/i;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;->b(Lcom/samsung/android/gallery/module/fileio/compat/RestoreUserData$TagBulkOperation;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
