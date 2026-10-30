.class public final synthetic Lcom/samsung/android/gallery/plugins/compare/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

.field public final synthetic h:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/plugins/compare/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/compare/b;->g:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/compare/b;->h:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/compare/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/compare/b;->h:Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/compare/b;->g:Lcom/samsung/android/gallery/plugins/compare/CompareActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->n(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/plugins/compare/CompareActivity;->t(Lcom/samsung/android/gallery/plugins/compare/CompareActivity;Lcom/samsung/android/gallery/plugins/compare/CompareActivity$PhotoViewHolder;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
