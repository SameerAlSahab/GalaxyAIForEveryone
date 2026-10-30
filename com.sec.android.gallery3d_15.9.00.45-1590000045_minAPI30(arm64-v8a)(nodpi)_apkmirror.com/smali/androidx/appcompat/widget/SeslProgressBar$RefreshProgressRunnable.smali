.class Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshProgressRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 17
    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 31
    .line 32
    iget v6, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->id:I

    .line 33
    .line 34
    iget v7, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->progress:I

    .line 35
    .line 36
    iget-boolean v8, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->fromUser:Z

    .line 37
    .line 38
    iget-boolean v10, v4, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->animate:Z

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/SeslProgressBar;->access$200(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar$RefreshData;->recycle()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->access$100(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$RefreshProgressRunnable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    .line 61
    .line 62
    invoke-static {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->access$302(Landroidx/appcompat/widget/SeslProgressBar;Z)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
