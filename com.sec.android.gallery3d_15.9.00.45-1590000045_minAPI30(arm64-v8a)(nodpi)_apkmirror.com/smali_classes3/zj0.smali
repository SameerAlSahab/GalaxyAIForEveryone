.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget v0, p0, Lzj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->filterChar(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/TextInputLayoutCompat;->filterChar(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    move-object v1, p1

    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p5

    .line 41
    move v6, p6

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;->c(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
