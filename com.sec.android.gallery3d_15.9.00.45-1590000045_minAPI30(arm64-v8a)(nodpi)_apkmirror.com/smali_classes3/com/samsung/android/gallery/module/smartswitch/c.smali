.class public final synthetic Lcom/samsung/android/gallery/module/smartswitch/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/c;->f:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/smartswitch/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/smartswitch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/c;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->d(Lorg/json/JSONObject;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
