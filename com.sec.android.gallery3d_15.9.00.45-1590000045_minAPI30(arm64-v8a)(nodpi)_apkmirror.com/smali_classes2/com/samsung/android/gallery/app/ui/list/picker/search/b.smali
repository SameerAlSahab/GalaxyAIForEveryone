.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/picker/search/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/samsung/android/gallery/support/utils/TimeTickLog;

.field public final synthetic i:Ljava/util/LinkedHashSet;

.field public final synthetic j:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;Lcom/samsung/android/gallery/app/ui/list/picker/search/a;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->f:Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->h:Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->i:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->j:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->j:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->f:Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/search/b;->h:Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;->P(Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerAdapter;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
