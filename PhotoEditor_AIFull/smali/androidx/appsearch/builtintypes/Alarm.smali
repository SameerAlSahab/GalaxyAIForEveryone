.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:Alarm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;,
        Landroidx/appsearch/builtintypes/Alarm$Builder;,
        Landroidx/appsearch/builtintypes/Alarm$OriginatingDevice;
    }
.end annotation


# static fields
.field public static final ORIGINATING_DEVICE_SMART_PHONE:I = 0x1

.field public static final ORIGINATING_DEVICE_SMART_WATCH:I = 0x2

.field public static final ORIGINATING_DEVICE_UNKNOWN:I


# instance fields
.field private final mBlackoutPeriodEndDate:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final mBlackoutPeriodStartDate:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final mDaysOfWeek:[I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mEnabled:Z
    .annotation build Landroidx/appsearch/annotation/Document$BooleanProperty;
    .end annotation
.end field

.field private final mHour:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mMinute:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
    .end annotation
.end field

.field private final mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final mOriginatingDevice:I
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
        name = "computingDevice"
    .end annotation
.end field

.field private final mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;
    .annotation build Landroidx/appsearch/annotation/Document$DocumentProperty;
    .end annotation
.end field

.field private final mRingtone:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final mShouldVibrate:Z
    .annotation build Landroidx/appsearch/annotation/Document$BooleanProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/appsearch/builtintypes/AlarmInstance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/appsearch/builtintypes/AlarmInstance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;Z[III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/appsearch/builtintypes/AlarmInstance;",
            "Landroidx/appsearch/builtintypes/AlarmInstance;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    move/from16 v1, p16

    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 v1, p24

    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mOriginatingDevice:I

    return-void
.end method


# virtual methods
.method public getBlackoutPeriodEndDate()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    return-object p0
.end method

.method public getBlackoutPeriodStartDate()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    return-object p0
.end method

.method public getDaysOfWeek()[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    return-object p0
.end method

.method public getHour()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation

    iget p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    return p0
.end method

.method public getMinute()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation

    iget p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    return p0
.end method

.method public getNextInstance()Landroidx/appsearch/builtintypes/AlarmInstance;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    return-object p0
.end method

.method public getOriginatingDevice()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mOriginatingDevice:I

    return p0
.end method

.method public getPreviousInstance()Landroidx/appsearch/builtintypes/AlarmInstance;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    return-object p0
.end method

.method public getRingtone()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    return p0
.end method

.method public shouldVibrate()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    return p0
.end method
