.class public final synthetic Lcom/samsung/android/gallery/app/activity/external/q;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/q;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/q;->g:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/activity/external/q;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/app/activity/external/q;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;II)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/samsung/android/gallery/app/activity/external/q;->f:I

    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/q;->g:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/q;->i:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/gallery/app/activity/external/q;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/q;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/activity/external/q;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/q;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/q;->g:Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->h(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->d(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->g(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
