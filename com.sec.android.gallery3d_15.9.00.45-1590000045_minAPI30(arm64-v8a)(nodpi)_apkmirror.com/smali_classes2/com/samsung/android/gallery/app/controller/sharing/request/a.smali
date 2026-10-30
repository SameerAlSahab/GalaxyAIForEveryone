.class public final synthetic Lcom/samsung/android/gallery/app/controller/sharing/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory$CreateRequestInstance;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/request/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForEditInSharing;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForEditInSharing;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFamilyQuota;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFamilyQuota;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMyQuota;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMyQuota;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadCover;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadCover;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForPlayInSharing;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadForPlayInSharing;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceChangeCover;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceChangeCover;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationRejection;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationRejection;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationAcceptance;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationAcceptance;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestStreamingVideo;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDownloadContent;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteContent;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestAddContent;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestUpdateSpace;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestUpdateSpace;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationSync;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestInvitationSync;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFamilySpace;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateFamilySpace;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateFamilySpace;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteGroup;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteGroup;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceListSort;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSpaceListSort;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCreateStory;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestEmptyFromTrash;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestDeleteFromTrash;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestRestoreFromTrash;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestLeaveGroup;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestLeaveGroup;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMoveToTrash;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestMoveToTrash;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestSync;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
