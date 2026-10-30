.class public final Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u00020\u0008H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u000b*\u00020\u000cH\u0000\u001a\u000c\u0010\u0000\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u000f*\u00020\u0010H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0011*\u00020\u0012H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0013*\u00020\u0014H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "toExternal",
        "Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/TransportationBase;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/Transportation;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/Flight;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/Reservation;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/Accommodation;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/UserPlan;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;",
        "Lcom/samsung/android/sdk/moneta/travel/model/Place;",
        "Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Accommodation;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/Accommodation;

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getReserveNumber()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getCheckInTime()Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getCheckOutTime()Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getPlace()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v6

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->getSourcePackage()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;->isAugmented()Z

    move-result v8

    .line 247
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/travel/model/Accommodation;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/model/Place;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;)Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->getDayIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->getTransportationList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;)Lcom/samsung/android/sdk/moneta/travel/model/TransportationBase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->getReservationList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    move v4, v3

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Reservation;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->getAccommodation()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->getAccommodationList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v5, v0}, Lvy;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move v5, v4

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/AccommodationInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Accommodation;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;->getUserPlanList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    move v0, v5

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;)Lcom/samsung/android/sdk/moneta/travel/model/UserPlan;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Flight;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/Flight;

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getDeparture()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getArrival()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v2

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getDepartureTime()Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getArrivalTime()Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 219
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getTransportationNumber()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getSeatInfo()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getType()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getSourcePackage()Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->isAugmented()Z

    move-result v9

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getDepartTerminal()Ljava/lang/String;

    move-result-object v10

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;->getDepartGate()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/sdk/moneta/travel/model/Flight;-><init>(Lcom/samsung/android/sdk/moneta/travel/model/Place;Lcom/samsung/android/sdk/moneta/travel/model/Place;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/Place;

    .line 259
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getTypes()Ljava/util/List;

    move-result-object v6

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getLat()Ljava/lang/Double;

    move-result-object v7

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;->getLng()Ljava/lang/Double;

    move-result-object v8

    .line 267
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/travel/model/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Reservation;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/Reservation;

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getReserveNumber()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getStartTime()Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getEndTime()Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getPlace()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v6

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getSourcePackage()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->getType()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/ReservationInternal;->isAugmented()Z

    move-result v9

    .line 237
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/travel/model/Reservation;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/travel/model/Place;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Transportation;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/Transportation;

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getDeparture()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getArrival()Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getDepartureTime()Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getArrivalTime()Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getTransportationNumber()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getSeatInfo()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getType()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->getSourcePackage()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;->isAugmented()Z

    move-result v9

    .line 213
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/travel/model/Transportation;-><init>(Lcom/samsung/android/sdk/moneta/travel/model/Place;Lcom/samsung/android/sdk/moneta/travel/model/Place;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationBaseInternal;)Lcom/samsung/android/sdk/moneta/travel/model/TransportationBase;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    instance-of v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TransportationInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Transportation;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/FlightInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Flight;

    move-result-object p0

    return-object p0

    .line 202
    :cond_1
    invoke-static {}, Lno0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;)Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isDomestic()Ljava/lang/Boolean;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->getStartTime()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->getEndTime()J

    move-result-wide v4

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->getTravelDuration()I

    move-result v6

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;->isAugmented()Z

    move-result v7

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;-><init>(Ljava/lang/Boolean;JJIZ)V

    return-object v0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;)Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;->getTravelInfo()Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelInfoInternal;)Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/TravelPlanInternal;->getDailyItineraries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;

    .line 190
    invoke-static {v2}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/DailyItineraryInternal;)Lcom/samsung/android/sdk/moneta/travel/model/DailyItinerary;

    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/moneta/travel/model/TravelPlan;-><init>(Lcom/samsung/android/sdk/moneta/travel/model/TravelInfo;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;)Lcom/samsung/android/sdk/moneta/travel/model/UserPlan;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;->getStartTime()Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;->getEndTime()Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/travel/internal/model/UserPlanInternal;->getPlaces()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 254
    check-cast v4, Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;

    .line 255
    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/travel/mapper/MappersKt;->toExternal(Lcom/samsung/android/sdk/moneta/travel/internal/model/PlaceInternal;)Lcom/samsung/android/sdk/moneta/travel/model/Place;

    move-result-object v4

    .line 256
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/moneta/travel/model/UserPlan;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sdk/moneta/travel/model/UserPlan;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
