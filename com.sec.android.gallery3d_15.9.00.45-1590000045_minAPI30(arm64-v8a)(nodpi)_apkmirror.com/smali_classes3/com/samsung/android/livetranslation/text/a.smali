.class public final synthetic Lcom/samsung/android/livetranslation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

.field public final synthetic h:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/livetranslation/text/a;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/livetranslation/text/a;->g:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/livetranslation/text/a;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/a;->h:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/samsung/android/livetranslation/text/a;->f:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/a;->g:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/a;->h:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iput p3, p0, Lcom/samsung/android/livetranslation/text/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/livetranslation/text/a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/livetranslation/text/a;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/a;->h:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/a;->g:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->c(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v1, v2, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->d(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v1, v2, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->b(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {v1, v2, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->g(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
