.class public final synthetic Lcom/samsung/android/gallery/widget/photoview/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/a;->a:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/a;->a:Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->g(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
