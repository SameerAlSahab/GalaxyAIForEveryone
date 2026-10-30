.class public Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;
.super Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final INVALID_CHARS:[Ljava/lang/Character;


# instance fields
.field private mExistNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOperationType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x7c

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->INVALID_CHARS:[Ljava/lang/Character;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNameExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->getCurrentRelationshipNameList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lg4;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getCurrentRelationshipNameList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->mExistNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "relationship_name_list"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->mExistNameList:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->mExistNameList:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-object p0
.end method

.method private getRenamePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method private isDuplicatedName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dialog/ErrorType;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->checkNameExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "name is exist or default name"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;->mOrgName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NAME_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->DEFAULT_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NONE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 29
    .line 30
    return-object p0
.end method

.method private isValidName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dialog/ErrorType;
    .locals 1

    .line 1
    const-string p0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const-string p0, "."

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-string p0, ".."

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NONE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->UNABLE_TO_ADD_ITEM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 36
    .line 37
    return-object p0
.end method

.method private static synthetic lambda$checkNameExists$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->lambda$checkNameExists$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private publishInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->mOperationType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "command://event/RelationshipCustomNameAdded"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->getRenamePosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "command://event/RelationshipCustomNameChanged"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;->mOrgName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->mOperationType:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/CreateNameDialog;->mOrgName:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public getHint()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getInvalidChars()[Ljava/lang/Character;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->INVALID_CHARS:[Ljava/lang/Character;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositiveButtonResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->move_mode_create:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->create_custom_field:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isValid(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dialog/ErrorType;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->isDuplicatedName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dialog/ErrorType;->isNone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->isValidName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://user/dialog/EditRelationshipName"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public publishCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public publishData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/relationship/EditRelationShipDialog;->publishInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
