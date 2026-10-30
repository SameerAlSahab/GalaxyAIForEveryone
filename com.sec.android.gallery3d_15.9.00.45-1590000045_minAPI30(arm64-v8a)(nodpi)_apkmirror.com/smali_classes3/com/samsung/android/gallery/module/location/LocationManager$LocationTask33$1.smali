.class Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->loadFromGeocoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

.field final synthetic val$elapsed:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->val$elapsed:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "loadLocation(G)#"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 13
    .line 14
    iget v2, v2, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " onError from geocoder : "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeGps()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 60
    .line 61
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v4, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onGeocode(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/Address;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 18
    .line 19
    const-string v2, "loadLocation(G)#"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->putCache(DDLandroid/location/Address;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->build(Landroid/location/Address;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 46
    .line 47
    iget v2, v2, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->val$elapsed:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p1, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 101
    .line 102
    iget v2, v2, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeText:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " failed from geocoder"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->includeGps()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 133
    .line 134
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", "

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 145
    .line 146
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    move-object v6, v1

    .line 156
    iget-object p0, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33$1;->this$0:Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;

    .line 157
    .line 158
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->latitude:D

    .line 159
    .line 160
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask;->longitude:D

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->of(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/map/manager/AddressCompat;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/location/LocationManager$LocationTask33;->notifyCallback(Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
