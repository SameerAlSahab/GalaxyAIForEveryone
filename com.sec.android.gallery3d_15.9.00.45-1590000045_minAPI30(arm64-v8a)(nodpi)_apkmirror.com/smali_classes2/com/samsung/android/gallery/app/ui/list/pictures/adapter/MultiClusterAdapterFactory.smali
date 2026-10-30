.class public abstract Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterBothAdapter;,
        Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;,
        Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterFooterAdapter;
    }
.end annotation


# direct methods
.method public static create(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;ZZ)Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move-object p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterBothAdapter;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterBothAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    move v0, p2

    .line 17
    move-object p2, p0

    .line 18
    move p0, p5

    .line 19
    move p5, p3

    .line 20
    move-object p3, p1

    .line 21
    move p1, p6

    .line 22
    move-object p6, p4

    .line 23
    move p4, v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;

    .line 27
    .line 28
    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterHeaderAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterFooterAdapter;

    .line 35
    .line 36
    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapterFactory$MultiClusterFooterAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 41
    .line 42
    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/module/dataset/MediaData;ZZLcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
