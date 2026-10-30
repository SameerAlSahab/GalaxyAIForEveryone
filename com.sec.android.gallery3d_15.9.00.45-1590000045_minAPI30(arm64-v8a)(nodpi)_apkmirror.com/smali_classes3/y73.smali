.class public final synthetic Ly73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly73;->a:Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ly73;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly73;->a:Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;

    .line 2
    .line 3
    iget-object p0, p0, Ly73;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;->d(Lcom/samsung/android/gallery/module/search/autocomplete/ScsAutoCompleteDataLoader;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
