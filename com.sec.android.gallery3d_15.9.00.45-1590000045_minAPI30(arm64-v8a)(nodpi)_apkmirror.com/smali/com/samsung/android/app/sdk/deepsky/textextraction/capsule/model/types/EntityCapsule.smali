.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0093\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012&\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f0\u000e\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0013\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R:\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008-\u0010.R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u00101R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u00082\u00101R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/Prioritized;",
        "",
        "id",
        "title",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "actionType",
        "Landroid/net/Uri;",
        "icon",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "listener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
        "currentState",
        "",
        "Ltk2;",
        "Lkotlin/Function0;",
        "Llz3;",
        "contents",
        "Lkotlin/Function1;",
        "onClickBack",
        "onClickNext",
        "",
        "priority",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;Lbx0;Lbx0;I)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "getActionType",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
        "Landroid/net/Uri;",
        "getIcon",
        "()Landroid/net/Uri;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "getListener",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
        "getCurrentState",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
        "setCurrentState",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V",
        "Ljava/util/Map;",
        "getContents",
        "()Ljava/util/Map;",
        "Lbx0;",
        "getOnClickBack",
        "()Lbx0;",
        "getOnClickNext",
        "I",
        "getPriority",
        "()I",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionType:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

.field private final contents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk2;",
            ">;"
        }
    .end annotation
.end field

.field private currentState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

.field private final icon:Landroid/net/Uri;

.field private final id:Ljava/lang/String;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

.field private final onClickBack:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private final onClickNext:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field private final priority:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;Lbx0;Lbx0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ltk2;",
            ">;",
            "Lbx0;",
            "Lbx0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;Lbx0;Lbx0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->title:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->actionType:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->icon:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->currentState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->contents:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->onClickBack:Lbx0;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->onClickNext:Lbx0;

    .line 48
    .line 49
    iput p10, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->priority:I

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;Lbx0;Lbx0;IILf90;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState$Collapsed;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move/from16 v12, p10

    goto :goto_1

    .line 53
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Ljava/util/Map;Lbx0;Lbx0;I)V

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->actionType:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltk2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->contents:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->currentState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->icon:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/UnifiedCapsuleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnClickBack()Lbx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->onClickBack:Lbx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnClickNext()Lbx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->onClickNext:Lbx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentState(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/EntityCapsule;->currentState:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    .line 5
    .line 6
    return-void
.end method
