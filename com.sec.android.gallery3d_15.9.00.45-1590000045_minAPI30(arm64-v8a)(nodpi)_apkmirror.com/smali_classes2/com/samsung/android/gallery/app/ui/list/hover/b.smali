.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/hover/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/b;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/b;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/b;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/b;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverDataLoader$1;->a(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler$DataLoadCallback;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
