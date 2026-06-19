.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final b:Lcom/google/android/gms/internal/ads/zzdye;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Lcom/google/android/gms/internal/ads/zzdye;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "sgf_reason"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "se"

    .line 15
    .line 16
    const-string v4, "query_g"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "ad_format"

    .line 30
    .line 31
    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/util/Pair;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "rtype"

    .line 42
    .line 43
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    const-string v8, "scar"

    .line 49
    .line 50
    const-string v9, "true"

    .line 51
    .line 52
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-wide v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->e:J

    .line 66
    .line 67
    sub-long/2addr v9, v11

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "lat_ms"

    .line 73
    .line 74
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v10, "sgpc_rn"

    .line 80
    .line 81
    move-object v11, v8

    .line 82
    iget v8, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->d:I

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v9, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v12, "sgpc_lsu"

    .line 94
    .line 95
    iget-object v13, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v10, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Landroid/util/Pair;

    .line 105
    .line 106
    iget-boolean v13, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Z

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    if-eq v14, v13, :cond_0

    .line 110
    .line 111
    const-string v15, "0"

    .line 112
    .line 113
    :goto_0
    move/from16 v16, v6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v15, "1"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const-string v6, "tpc"

    .line 120
    .line 121
    invoke-direct {v12, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0x9

    .line 125
    .line 126
    new-array v6, v6, [Landroid/util/Pair;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    aput-object v1, v6, v15

    .line 130
    .line 131
    aput-object v2, v6, v14

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v3, v6, v1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v4, v6, v1

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    aput-object v7, v6, v1

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    aput-object v11, v6, v1

    .line 144
    .line 145
    aput-object v9, v6, v16

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v10, v6, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v12, v6, v1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v2, "sgpcf"

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Lcom/google/android/gms/internal/ads/zzdye;

    .line 158
    .line 159
    invoke-static {v3, v1, v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    add-long/2addr v6, v1

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 190
    .line 191
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "se"

    .line 6
    .line 7
    const-string v3, "query_g"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ad_format"

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/util/Pair;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "rtype"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v6, "scar"

    .line 40
    .line 41
    const-string v7, "true"

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->e:J

    .line 57
    .line 58
    sub-long/2addr v7, v9

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "lat_ms"

    .line 64
    .line 65
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v8, "sgpc_rn"

    .line 71
    .line 72
    iget v14, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->d:I

    .line 73
    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroid/util/Pair;

    .line 82
    .line 83
    const-string v9, "sgpc_lsu"

    .line 84
    .line 85
    iget-object v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/util/Pair;

    .line 95
    .line 96
    iget-boolean v15, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Z

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v10, v15, :cond_0

    .line 100
    .line 101
    const-string v11, "0"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v11, "1"

    .line 105
    .line 106
    :goto_0
    const-string v12, "tpc"

    .line 107
    .line 108
    invoke-direct {v9, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    new-array v11, v11, [Landroid/util/Pair;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    aput-object v1, v11, v12

    .line 117
    .line 118
    aput-object v2, v11, v10

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v3, v11, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v5, v11, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v6, v11, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v7, v11, v1

    .line 131
    .line 132
    aput-object v8, v11, v4

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    aput-object v9, v11, v1

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v2, "sgpcs"

    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Lcom/google/android/gms/internal/ads/zzdye;

    .line 141
    .line 142
    invoke-static {v3, v1, v2, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjj;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    add-long v12, v3, v1

    .line 168
    .line 169
    const-string v11, ""

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 177
    .line 178
    invoke-virtual {v0, v15, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
