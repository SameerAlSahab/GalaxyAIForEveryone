.class public final Lx64;
.super Llz;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "javax.xml.stream.isNamespaceAware"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "javax.xml.stream.isRepairingNamespaces"

    .line 13
    .line 14
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "org.codehaus.stax2.autoCloseOutput"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "org.codehaus.stax2.automaticEmptyElements"

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "org.codehaus.stax2.textEscaper"

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x5

    .line 30
    const-string v5, "org.codehaus.stax2.automaticNsPrefix"

    .line 31
    .line 32
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const-string v3, "javax.xml.stream.reporter"

    .line 37
    .line 38
    const-string v4, "org.codehaus.stax2.attrValueEscaper"

    .line 39
    .line 40
    invoke-static {v2, v0, v4, v1, v3}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.ctc.wstx.outputCDataAsText"

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    const-string v4, "com.ctc.wstx.useDoubleQuotesInXmlDecl"

    .line 50
    .line 51
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.ctc.wstx.outputEscapeCr"

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    const-string v4, "com.ctc.wstx.copyDefaultAttrs"

    .line 61
    .line 62
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.ctc.wstx.automaticEndElements"

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    const-string v4, "com.ctc.wstx.addSpaceAfterEmptyElem"

    .line 72
    .line 73
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "com.ctc.wstx.outputEmptyElementHandler"

    .line 77
    .line 78
    const/16 v2, 0x16

    .line 79
    .line 80
    const/16 v3, 0x15

    .line 81
    .line 82
    const-string v4, "com.ctc.wstx.outputInvalidCharHandler"

    .line 83
    .line 84
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "com.ctc.wstx.outputValidateContent"

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    const-string v4, "com.ctc.wstx.outputValidateStructure"

    .line 94
    .line 95
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.ctc.wstx.outputValidateNames"

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    const-string v4, "com.ctc.wstx.outputValidateAttr"

    .line 105
    .line 106
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "com.ctc.wstx.outputFixContent"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1e

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "com.ctc.wstx.outputUnderlyingStream"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lx64;->a:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    return-void
.end method
