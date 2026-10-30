.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn2;->f:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 5
    .line 6
    iput p2, p0, Lqn2;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn2;->f:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    iget p0, p0, Lqn2;->g:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->E(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
