.class public final Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final o:I

.field public final p:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll04;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    iput p2, p0, Ll04;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Ll04;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    iput-wide p4, p0, Ll04;->q:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll04;->r:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->y:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p0, p2, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll04;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Ll04;->p:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 46
    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 54
    .line 55
    iget-wide v5, v0, Ll04;->q:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    move v12, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v12, v11

    .line 68
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/16 v13, 0x64

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    and-int/2addr v12, v14

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_4

    .line 104
    .line 105
    iget v12, v0, Ll04;->o:I

    .line 106
    .line 107
    invoke-static {v3, v4, v12}, Ll04;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    if-lez v9, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v10, v11

    .line 123
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move v12, v10

    .line 128
    :cond_4
    move v3, v14

    .line 129
    move v4, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v14, 0x1388

    .line 132
    .line 133
    move v2, v11

    .line 134
    move v4, v13

    .line 135
    move v3, v14

    .line 136
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, -0x1

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    move v15, v11

    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    move v15, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    instance-of v11, v9, Lcom/google/android/gms/common/api/ApiException;

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    :goto_3
    move/from16 v16, v10

    .line 182
    .line 183
    :goto_4
    move v15, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/16 v11, 0x65

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_5
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    iget-wide v11, v0, Ll04;->r:J

    .line 206
    .line 207
    sub-long/2addr v9, v11

    .line 208
    long-to-int v10, v9

    .line 209
    move-wide/from16 v17, v5

    .line 210
    .line 211
    move-wide/from16 v19, v7

    .line 212
    .line 213
    :goto_6
    move/from16 v24, v10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move-wide/from16 v17, v7

    .line 217
    .line 218
    move-wide/from16 v19, v17

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    iget v14, v0, Ll04;->o:I

    .line 228
    .line 229
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    int-to-long v5, v3

    .line 235
    new-instance v15, Lm04;

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    move/from16 v20, v4

    .line 240
    .line 241
    move-wide/from16 v18, v5

    .line 242
    .line 243
    invoke-direct/range {v15 .. v20}, Lm04;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->A:Lcom/google/android/gms/internal/base/zau;

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    invoke-virtual {v0, v1, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_8
    return-void
.end method
