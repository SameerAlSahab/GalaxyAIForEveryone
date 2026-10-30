.class public Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishInfo"
.end annotation


# instance fields
.field public final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field public final mConfirm:Ljava/lang/Integer;

.field public final mEventId:Ljava/lang/String;

.field public final mFilePath:Ljava/lang/String;

.field public final mPublishKey:Ljava/lang/String;

.field public final mScreenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mPublishKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mScreenId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mEventId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mConfirm:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog$PublishInfo;->mFilePath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
