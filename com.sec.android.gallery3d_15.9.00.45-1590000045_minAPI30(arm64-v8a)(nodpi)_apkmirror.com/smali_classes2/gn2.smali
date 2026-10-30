.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lgn2;->f:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lgn2;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgn2;->g:J

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgn2;->f:Z

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerAdapter;->O(ZJLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
