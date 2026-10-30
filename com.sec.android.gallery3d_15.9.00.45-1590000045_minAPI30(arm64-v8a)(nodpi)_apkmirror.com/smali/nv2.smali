.class public final Lnv2;
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
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "javax.xml.stream.isNamespaceAware"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "javax.xml.stream.isCoalescing"

    .line 13
    .line 14
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "javax.xml.stream.isSupportingExternalEntities"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v5, "javax.xml.stream.isReplacingEntityReferences"

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "javax.xml.stream.supportDTD"

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x5

    .line 30
    const-string v5, "javax.xml.stream.isValidating"

    .line 31
    .line 32
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "javax.xml.stream.reporter"

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const-string v5, "javax.xml.stream.allocator"

    .line 41
    .line 42
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "org.codehaus.stax2.internNames"

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    const-string v5, "javax.xml.stream.resolver"

    .line 52
    .line 53
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    .line 57
    .line 58
    const/16 v3, 0x16

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    const-string v5, "org.codehaus.stax2.internNsUris"

    .line 63
    .line 64
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "org.codehaus.stax2.preserveLocation"

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    const-string v5, "org.codehaus.stax2.reportPrologWhitespace"

    .line 74
    .line 75
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "org.codehaus.stax2.supportXmlId"

    .line 79
    .line 80
    const/16 v3, 0x1a

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    const-string v5, "org.codehaus.stax2.closeInputSource"

    .line 85
    .line 86
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 90
    .line 91
    const/16 v3, 0x1e

    .line 92
    .line 93
    const/16 v4, 0x1b

    .line 94
    .line 95
    const-string v5, "org.codehaus.stax2.propDtdOverride"

    .line 96
    .line 97
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "com.ctc.wstx.cacheDTDsByPublicId"

    .line 101
    .line 102
    const/16 v3, 0x2b

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    const-string v5, "com.ctc.wstx.cacheDTDs"

    .line 107
    .line 108
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "com.ctc.wstx.treatCharRefsAsEnts"

    .line 112
    .line 113
    const/16 v3, 0x2e

    .line 114
    .line 115
    const/16 v4, 0x2c

    .line 116
    .line 117
    const-string v5, "com.ctc.wstx.lazyParsing"

    .line 118
    .line 119
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "com.ctc.wstx.normalizeLFs"

    .line 123
    .line 124
    const/16 v3, 0x28

    .line 125
    .line 126
    const/16 v4, 0x2f

    .line 127
    .line 128
    const-string v5, "com.ctc.wstx.allowXml11EscapedCharsInXml10"

    .line 129
    .line 130
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "com.ctc.wstx.minTextSegment"

    .line 134
    .line 135
    const/16 v3, 0x34

    .line 136
    .line 137
    const/16 v4, 0x32

    .line 138
    .line 139
    const-string v5, "com.ctc.wstx.inputBufferLength"

    .line 140
    .line 141
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "com.ctc.wstx.maxAttributeSize"

    .line 145
    .line 146
    const/16 v3, 0x41

    .line 147
    .line 148
    const/16 v4, 0x3c

    .line 149
    .line 150
    const-string v5, "com.ctc.wstx.maxAttributesPerElement"

    .line 151
    .line 152
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "com.ctc.wstx.maxTextLength"

    .line 156
    .line 157
    const/16 v3, 0x42

    .line 158
    .line 159
    const/16 v4, 0x3d

    .line 160
    .line 161
    const-string v5, "com.ctc.wstx.maxChildrenPerElement"

    .line 162
    .line 163
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "com.ctc.wstx.maxElementDepth"

    .line 167
    .line 168
    const/16 v3, 0x3f

    .line 169
    .line 170
    const/16 v4, 0x3e

    .line 171
    .line 172
    const-string v5, "com.ctc.wstx.maxElementCount"

    .line 173
    .line 174
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "com.ctc.wstx.maxEntityCount"

    .line 178
    .line 179
    const/16 v3, 0x43

    .line 180
    .line 181
    const/16 v4, 0x44

    .line 182
    .line 183
    const-string v5, "com.ctc.wstx.maxEntityDepth"

    .line 184
    .line 185
    invoke-static {v4, v0, v5, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "com.ctc.wstx.customInternalEntities"

    .line 189
    .line 190
    const/16 v3, 0x35

    .line 191
    .line 192
    const-string v4, "com.ctc.wstx.maxCharacters"

    .line 193
    .line 194
    invoke-static {v1, v0, v4, v3, v2}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "com.ctc.wstx.entityResolver"

    .line 198
    .line 199
    const/16 v2, 0x37

    .line 200
    .line 201
    const/16 v3, 0x36

    .line 202
    .line 203
    const-string v4, "com.ctc.wstx.dtdResolver"

    .line 204
    .line 205
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "com.ctc.wstx.baseURL"

    .line 209
    .line 210
    const/16 v2, 0x39

    .line 211
    .line 212
    const/16 v3, 0x38

    .line 213
    .line 214
    const-string v4, "com.ctc.wstx.undeclaredEntityResolver"

    .line 215
    .line 216
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x3a

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "com.ctc.wstx.fragmentMode"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lnv2;->a:Ljava/lang/ThreadLocal;

    .line 236
    .line 237
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    invoke-direct {v0}, Llz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnv2;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lpj2;->j()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
