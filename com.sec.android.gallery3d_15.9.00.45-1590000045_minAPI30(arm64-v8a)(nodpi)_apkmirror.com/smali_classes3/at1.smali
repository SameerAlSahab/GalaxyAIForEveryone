.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lat1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p2, p0, Lat1;->i:Landroidx/preference/Preference;

    .line 10
    .line 11
    iput-object p3, p0, Lat1;->h:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lat1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lat1;->h:[Ljava/lang/String;

    iput-object p3, p0, Lat1;->i:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lat1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lat1;->i:Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v2, p0, Lat1;->h:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lat1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsFragment;->d0(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;->E(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
