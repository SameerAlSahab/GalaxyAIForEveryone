.class public abstract Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$ProjectionHolder;,
        Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;
    }
.end annotation


# static fields
.field public static final HINT_MEDIA_URI:Landroid/net/Uri;

.field public static final MEDIA_OBSERVING_URI:Landroid/net/Uri;

.field public static final MEDIA_URI:Landroid/net/Uri;

.field public static final PROVIDER_URI:Landroid/net/Uri;

.field public static final SUGGEST_MEDIA_URI:Landroid/net/Uri;

.field static final SUGGEST_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/gallery/support/config/Component$SamsungSearch;->AUTHORITY:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "v1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;->PROVIDER_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "media"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;->MEDIA_URI:Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_NEW_CONTENT_OBSERVING_URI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "sec_media"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;->MEDIA_OBSERVING_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string/jumbo v2, "suggest"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;->SUGGEST_URI:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;->SUGGEST_MEDIA_URI:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "hint"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants;->HINT_MEDIA_URI:Landroid/net/Uri;

    .line 91
    .line 92
    return-void
.end method

.method public static getProjectionForAutocomplete()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$ProjectionHolder;->instance:Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->autoComplete:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getProjectionForFuzzy()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$ProjectionHolder;->instance:Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->fuzzy:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getProjectionForNormal()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$ProjectionHolder;->instance:Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/support/search/IntelligentSearchConstants$Projection;->normal:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
