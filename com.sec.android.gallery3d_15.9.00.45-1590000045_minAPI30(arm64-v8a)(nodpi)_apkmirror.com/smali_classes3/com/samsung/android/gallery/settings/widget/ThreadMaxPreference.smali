.class public Lcom/samsung/android/gallery/settings/widget/ThreadMaxPreference;
.super Lcom/samsung/android/gallery/settings/widget/FixedValuePreference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final VALUE_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    const-string v1, "12"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    const-string v3, "6"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/gallery/settings/widget/ThreadMaxPreference;->VALUE_LIST:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/widget/FixedValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "3"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getLayoutId()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/widget/FixedValuePreference;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getValueList()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/settings/widget/ThreadMaxPreference;->VALUE_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/widget/FixedValuePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic supportCustomLayout()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/widget/FixedValuePreference;->supportCustomLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
