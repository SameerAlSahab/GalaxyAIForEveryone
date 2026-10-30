.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;->f:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;->g:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;->h:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;->g:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;->h:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/a;->f:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$LocationBuilder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData$MediaCountBuilder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
