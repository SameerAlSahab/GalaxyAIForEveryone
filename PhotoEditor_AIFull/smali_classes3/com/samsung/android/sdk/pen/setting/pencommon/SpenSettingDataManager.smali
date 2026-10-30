.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001d\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010!J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\rJ\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008)\u0010!J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\rJ\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\rJ\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010!J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010!J\u0015\u0010.\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/J%\u00102\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020$\u00a2\u0006\u0004\u00082\u00103J/\u00108\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00192\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008H\u0010\rJ\'\u0010I\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00192\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010K\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020$\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019\u00a2\u0006\u0004\u0008M\u0010!J\u0017\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020BH\u0004\u00a2\u0006\u0004\u0008O\u0010EJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020B\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0005J\u000f\u0010S\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0008J\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\rJ\u0019\u0010U\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008U\u0010\u001fJ\u001f\u0010W\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010W\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008W\u0010<J#\u0010Z\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010Y\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0008J\u000f\u0010]\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0005R\u0014\u0010b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR&\u0010l\u001a\u0012\u0012\u0004\u0012\u00020j0ij\u0008\u0012\u0004\u0012\u00020j`k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR:\u0010p\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00190nj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u0019`o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR2\u0010s\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020r0nj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020r`o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR:\u0010t\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00190nj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u0019`o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR2\u0010u\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0nj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b`o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR2\u0010v\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0nj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b`o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010qR2\u0010x\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020w0nj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020w`o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR2\u0010{\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00190yj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019`z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001e\u0010}\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010\u007f\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u0082\u0001R)\u0010\u0083\u0001\u001a\u00020\u00192\u0006\u0010\u007f\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\u000f8\u0006@BX\u0086.\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0014\u0010\u008b\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u0082\u0001R\u001c\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R$\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020\t0ij\u0008\u0012\u0004\u0012\u00020\t`k8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0014\u0010\u0093\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u008a\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "penName",
        "",
        "isUsingPen",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "list",
        "setPenInfoList",
        "(Ljava/util/List;)V",
        "",
        "penList",
        "loadInfo",
        "setPenNameList",
        "(Ljava/util/List;Z)V",
        "removePen",
        "",
        "penIndex",
        "name",
        "loadPenPlugin",
        "(ILjava/lang/String;)Z",
        "getPenIndex",
        "(Ljava/lang/String;)I",
        "isNotCreatedPenPlugIn",
        "(I)Z",
        "getPenName",
        "(I)Ljava/lang/String;",
        "",
        "getMinSettingValue",
        "(I)F",
        "getMaxSettingValue",
        "hasAlphaValue",
        "isSupportParticleDensity",
        "isSupportFixedWidthChange",
        "isSupportParticleSize",
        "isSupportSize",
        "isEraserEnabled",
        "getColor",
        "(I)I",
        "sizeLevel",
        "size",
        "updateSize",
        "(IIF)Z",
        "color",
        "",
        "hsv",
        "uiInfo",
        "updateColor",
        "(II[FI)Z",
        "density",
        "updateParticleDensity",
        "(II)Z",
        "settingInfo",
        "updateInfo",
        "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "getInfo",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "info",
        "setPenSize",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V",
        "setCurrentPenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "setCurrentPen",
        "updateCurrentPenColor",
        "(I[FI)Z",
        "updateCurrentPenSize",
        "(IF)Z",
        "updateCurrentPenDensity",
        "penInfo",
        "checkColor",
        "isValidPenInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z",
        "construct",
        "initPenPlugin",
        "isSystemValidPen",
        "getPenIndexInPenNameList",
        "attribute",
        "getPenAttributes",
        "(Ljava/lang/String;I)Z",
        "hsvColor",
        "updateHsvColor",
        "(Ljava/lang/String;[F)Z",
        "initCurrentPen",
        "displayCurrentPenInfo",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "TAG",
        "Ljava/lang/String;",
        "SCREEN_UNIT",
        "F",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;",
        "mPenManager",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
        "Lkotlin/collections/ArrayList;",
        "mPenInfoList",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mPenSizeLevelList",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;",
        "mPenHsvColorList",
        "mPenColorUIInfoList",
        "mPenFixedOpacity",
        "mPenStraightenList",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;",
        "mColorTypeList",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "mPenListMap",
        "Ljava/util/LinkedHashMap;",
        "mPenDataList",
        "Ljava/util/List;",
        "value",
        "isUserDataSet",
        "Z",
        "()Z",
        "currentPenIndex",
        "I",
        "getCurrentPenIndex",
        "()I",
        "currentPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "getCurrentPenInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "isInitialized",
        "getPenInfoList",
        "()Ljava/util/List;",
        "penInfoList",
        "getPenNameList",
        "()Ljava/util/ArrayList;",
        "penNameList",
        "getDefaultPenInfo",
        "defaultPenInfo",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final SCREEN_UNIT:F

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currentPenIndex:I

.field private currentPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field private isUserDataSet:Z

.field private mColorTypeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;",
            ">;"
        }
    .end annotation
.end field

.field private mPenColorUIInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPenFixedOpacity:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPenHsvColorList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end field

.field private mPenInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPenListMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

.field private mPenSizeLevelList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenStraightenList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    const-string p1, "SpenPenDataManager"

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->SCREEN_UNIT:F

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->construct(Landroid/content/Context;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->initPenPlugin()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenFixedOpacity:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenStraightenList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mColorTypeList:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->initCurrentPen()V

    return-void
.end method

.method private final displayCurrentPenInfo()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v1, "displayCurrentPenInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, " ++ name = "

    invoke-static {v2, v1, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, " #%08X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v3, v5, v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ++ color ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v6, v1, v0}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ++ sizeLevel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    const-string v2, " ++ particleSize= "

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    const-string v2, "FALSE"

    const-string v3, "TRUE"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, " ++ isFixedWidth= "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, " ++ isFixedOpacity= "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    const-string v1, " ++ isAutoSizeEnabled= "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    const-string v2, " ++ fitRatio= "

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    const-string v2, " ++ lineType= "

    invoke-static {v1, v2, v0}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    const-string v2, " ++ dashOffset= "

    invoke-static {v2, v0, v1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ++ colorType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    invoke-static {v1}, LJ3/k;->X([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ++ gradientColor="

    invoke-static {v2, v1, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    const-string v1, " ++ patternId="

    invoke-static {p0, v1, v0}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getPenAttributes(II)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v1

    :cond_0
    return v1

    .line 9
    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method private final getPenAttributes(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    return p0
.end method

.method private final getPenIndexInPenNameList(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initCurrentPen()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getDefaultPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    return-void
.end method

.method private final initPenPlugin()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private final isSystemValidPen(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->isSystemValidPen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final updateHsvColor(Ljava/lang/String;[F)Z
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "mPenHsvColorList"

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;->setColor([F)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;

    invoke-direct {v3, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;-><init>([F)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## updateHsvColor() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 1

    const-string v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->hasAlphaValue(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    iput p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenFixedOpacity:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenStraightenList:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mColorTypeList:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_1
    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "mColorTypeList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "mPenStraightenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "mPenFixedOpacity"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "mPenColorUIInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "mPenHsvColorList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "mPenSizeLevelList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColor(I)I
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getColor()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    return p0
.end method

.method public final getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenInfo:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentPenInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDefaultPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;-><init>()V

    return-object p0
.end method

.method public final getInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "penName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settingInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenIndexByPenName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const-string v7, "mPenInfoList"

    if-eqz v5, :cond_23

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    :cond_1
    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getInfo() index="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v1, "FAIL Load PLUGIN...."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    const/4 v4, 0x1

    const-string v5, " fitRatio="

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v12}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->isLoaded()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v12}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_6

    iget-object v15, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iput-boolean v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iput-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v6, v6, v11

    cmpg-float v6, v6, v10

    if-nez v6, :cond_3

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v6, v6, v4

    cmpg-float v6, v6, v10

    if-nez v6, :cond_3

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v6, v6, v8

    cmpg-float v6, v6, v10

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v14, "getInfo() - 1 from making self"

    invoke-static {v6, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v14, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v6, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v14, "getInfo() - 2 from penDataList"

    invoke-static {v6, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object v14, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v15, 0x3

    invoke-static {v6, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    iput-boolean v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    iput-boolean v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    iput v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    iput-boolean v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v6, v6

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v14, v14, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v14, v14

    if-ne v6, v14, :cond_4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    iget-object v14, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v15, v14

    invoke-static {v6, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v14, v14, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v14, v14

    iget-object v15, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v15, v15

    const-string v8, "getInfo() = gradient color\'s size is different. so not copied. index="

    const-string v10, " src="

    const-string v4, " dest="

    invoke-static {v8, v13, v10, v4, v14}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v15, v6}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_2
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v4, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v8, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "getInfo() - 3 isAutoSizeEnable="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    move v14, v11

    :goto_4
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    if-nez v14, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getColor()I

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getSize()F

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    const-string v6, "mPenSizeLevelList"

    if-eqz v4, :cond_20

    iget-object v7, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v11

    :goto_5
    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    iput v11, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :goto_6
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    const-string v6, "mPenHsvColorList"

    if-eqz v4, :cond_1f

    iget-object v7, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v7, "getInfo() - 3 from HsvList"

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenHsvColorList:Ljava/util/HashMap;

    if-eqz v4, :cond_e

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;

    if-eqz v4, :cond_10

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenHSVColor;->getHSV([F)Z

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v6, "getInfo() - 4 from Color.colorToHsv()"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v4, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :cond_10
    :goto_7
    sget-object v4, Lcom/samsung/android/sdk/pen/pen/SpenPen;->Companion:Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen$Companion;->getPEN_ATTRIBUTE_ADVANCED_SETTING()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getAdvancedSetting()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    goto :goto_8

    :cond_11
    iput-object v9, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    :goto_8
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    const-string v6, "mPenColorUIInfoList"

    if-eqz v4, :cond_1e

    iget-object v7, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-eqz v4, :cond_13

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_12
    move v4, v11

    :goto_9
    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    goto :goto_a

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iput v11, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    :goto_a
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isEraserEnabled()Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleDensity()I

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    :cond_15
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getParticleSize()F

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_16

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    :cond_16
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isAutoSizeEnabled()Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getFitRatio()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getFitRatio()F

    move-result v4

    :goto_b
    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isFixedWidthEnabled()Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenFixedOpacity:Ljava/util/HashMap;

    if-eqz v4, :cond_1d

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :cond_18
    move v4, v11

    :goto_c
    iput-boolean v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getLineType()I

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getDashOffset()F

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenStraightenList:Ljava/util/HashMap;

    if-eqz v4, :cond_1c

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    :cond_19
    move v4, v11

    :goto_d
    iput-boolean v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mColorTypeList:Ljava/util/HashMap;

    if-eqz v4, :cond_1b

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    if-nez v4, :cond_1a

    sget-object v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->COLOR:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    :cond_1a
    iput-object v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPatternIndex()I

    move-result v4

    iput v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getGradientColors()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, LJ3/q;->T0(Ljava/util/List;)[I

    move-result-object v4

    iget-object v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v4, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_1b
    const-string v0, "mColorTypeList"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    const-string v1, "mPenStraightenList"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    const-string v1, "mPenFixedOpacity"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_e
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object v1, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v4, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v6, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v7, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v8, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v9, v8, v11

    const/4 v10, 0x1

    aget v10, v8, v10

    const/4 v11, 0x2

    aget v8, v8, v11

    iget v11, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iget v12, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v13, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-boolean v14, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    iget-boolean v15, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    move-object/from16 v16, v0

    iget v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    move/from16 p0, v0

    iget-boolean v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    move/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    invoke-static {v0}, LJ3/k;->X([I)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    move/from16 p2, v2

    const-string v2, "getInfo() name="

    move-object/from16 v20, v0

    const-string v0, " index ="

    move-object/from16 v21, v5

    const-string v5, " size="

    invoke-static {v2, v3, v1, v0, v5}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hsvColor["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] + particleDensity="

    invoke-static {v0, v10, v1, v8, v2}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " particleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isFixedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFixedOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAutoSizeEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dashOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isStraighten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " colorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  gradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " patternId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_22
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMaxSettingValue(I)F
    .locals 2

    int-to-float v0, p1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public final getMinSettingValue(I)F
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public final getPenIndex(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndexInPenNameList(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenIndexByPenName(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPenInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    return-object p0
.end method

.method public final getPenName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPenNameList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasAlphaValue(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0
.end method

.method public final hasAlphaValue(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEraserEnabled(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->isEraserEnabled()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNotCreatedPenPlugIn(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSupportFixedWidthChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportParticleDensity(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0
.end method

.method public final isSupportParticleSize(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportSize(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenAttributes(II)Z

    move-result p0

    return p0
.end method

.method public final isUserDataSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUserDataSet:Z

    return p0
.end method

.method public final isUsingPen(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "mPenListMap"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isValidPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 1

    const-string v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUsingPen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final loadPenPlugin(ILjava/lang/String;)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadPenPlugin index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "mPenInfoList"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v3, "### penObject is null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenManager:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->loadPenObject(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string p1, "### (2) penObject is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string p1, "### penObject is Not null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final loadPenPlugin(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removePen(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, "mPenListMap"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentPen(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->displayCurrentPenInfo()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCurrentPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 5

    const-string v0, "settingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isValidPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v3, "1. change hsv."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v3, "2. copy hsv"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isEraserEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-boolean v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    iput-boolean v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    iput-object v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    iget v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    array-length v4, v4

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->displayCurrentPenInfo()V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final setPenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenDataList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isUserDataSet:Z

    :cond_0
    return-void
.end method

.method public final setPenNameList(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "penList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, "mPenListMap"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSystemValidPen(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenListMap:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setPenSize(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_1
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->loadPenPlugin(ILjava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMinSettingValue(I)F

    move-result v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getMaxSettingValue(I)F

    move-result v0

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->context:Landroid/content/Context;

    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->setPenSizeToSizeLevel(Landroid/content/Context;FFLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    :cond_2
    return-void
.end method

.method public final updateColor(II[FI)Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    const-string v2, "updateColor (COLOR) = "

    const-string v3, " alpha="

    invoke-static {v2, p2, v3, v0, v1}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    aget v3, p3, v1

    aget v4, p3, v0

    const/4 v5, 0x2

    aget v5, p3, v5

    const-string v6, "updateColor(COLOR) HSV=["

    const-string v7, ","

    invoke-static {v6, v3, v7, v4, v7}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    if-le p1, v2, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const-string v2, "mPenInfoList"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_2

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {p2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateHsvColor(Ljava/lang/String;[F)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    const-string p0, "mPenColorUIInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    return v1
.end method

.method public final updateCurrentPenColor(I[FI)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eqz p2, :cond_2

    array-length p1, p2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    iput p3, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->checkColor(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p2

    iget p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateColor(II[FI)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final updateCurrentPenDensity(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateParticleDensity(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateCurrentPenSize(IF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput p2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->currentPenIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateSize(IIF)Z

    move-result p0

    return p0
.end method

.method public final updateInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 13

    const-string v0, "settingInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const-string v2, "mPenInfoList"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setColor(I)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleDensity(I)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleSize(F)V

    iget-boolean v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFixedWidthEnabled(Z)V

    iget-boolean v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setAutoSizeEnabled(Z)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setFitRatio(F)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setLineType(I)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setDashOffset(F)V

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    sget-object v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;->GRADIENT:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->gradientColors:[I

    invoke-static {v4}, LJ3/k;->d0([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setGradientColors(Ljava/util/ArrayList;)V

    :cond_2
    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->patternId:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setPatternIndex(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->updateHsvColor(Ljava/lang/String;[F)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->isLoaded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->setLoaded(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenColorUIInfoList:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenFixedOpacity:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-boolean v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenStraightenList:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-boolean v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mColorTypeList:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->colorType:Lcom/samsung/android/sdk/pen/SpenSettingPenInfo$ColorType;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget v5, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget-boolean v6, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-boolean v7, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    iget-boolean v8, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isAutoSizeEnabled:Z

    iget v9, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->fitRatio:F

    iget v10, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iget-boolean p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isStraighten:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateInfo() ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] name="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sizeLevel="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " color="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " fixedWidth="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " fixedOpacity="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "isAutoSizeEnabled="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " fitRatio="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "lineType="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isStraighten="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "mColorTypeList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "mPenStraightenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "mPenFixedOpacity"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "mPenColorUIInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "mPenSizeLevelList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_1
    return v0
.end method

.method public final updateParticleDensity(II)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v1, "updateParticleDensity index="

    const-string v2, " density="

    invoke-static {v1, p1, v2, v0, p2}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v3, "mPenInfoList"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->isSupportParticleDensity(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setParticleDensity(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return v0
.end method

.method public final updateSize(IIF)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->TAG:Ljava/lang/String;

    const-string v1, "updateSize index="

    const-string v2, " sizeLevel="

    const-string v3, " size="

    invoke-static {v1, p1, v2, v3, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, p3}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenSizeLevelList:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->getPenName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;->mPenInfoList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->setSize(F)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mPenInfoList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mPenSizeLevelList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
