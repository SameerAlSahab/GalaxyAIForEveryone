.class public final synthetic Lcom/samsung/android/gallery/settings/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/f;->f:I

    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/f;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/gallery/settings/ui/f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/f;->g:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/samsung/android/gallery/settings/ui/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/f;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/f;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/f;->g:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/gallery/settings/ui/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/settings/ui/f;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/f;->g:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/f;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/f;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, [Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, [Z

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Landroidx/preference/Preference;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->i(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;[Ljava/lang/String;[ZLandroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v8, p0

    .line 34
    check-cast v8, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Landroidx/preference/Preference;

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, [Ljava/lang/String;

    .line 44
    .line 45
    move-object v12, p1

    .line 46
    move/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->a(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v8, p0

    .line 53
    check-cast v8, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Landroid/content/Context;

    .line 63
    .line 64
    move-object v12, p1

    .line 65
    move/from16 v13, p2

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;->h(Lcom/samsung/android/gallery/settings/ui/FixFaceTable;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
