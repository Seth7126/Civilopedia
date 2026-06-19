.class public final synthetic Ly44;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly44;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly44;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly44;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho;

    .line 4
    .line 5
    iget-object v1, p0, Ly44;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lko;

    .line 8
    .line 9
    iget-object p0, p0, Ly44;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-wide v3, Lsu2;->g:J

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lho;->x(J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 24
    .line 25
    sget-object v3, Lgk4;->j:Lno;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3, p0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lko;->f(Lno;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Ly2;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string p0, "BillingClient"

    .line 48
    .line 49
    const-string v3, "Please provide a valid purchase token."

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzz:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 55
    .line 56
    sget-object v3, Lgk4;->g:Lno;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3, p0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lko;->f(Lno;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget-boolean v3, v0, Lho;->n:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzA:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 70
    .line 71
    sget-object v3, Lgk4;->a:Lno;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3, p0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lko;->f(Lno;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    iget-object v3, v0, Lho;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v4, v0, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 84
    .line 85
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    :try_start_2
    sget-object p0, Lgk4;->j:Lno;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0, v3, v2}, Lho;->m(Lko;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    iget-object v3, v0, Lho;->g:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object p0, p0, Ly2;->n:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, Lho;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lho;->C:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sget v8, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 113
    .line 114
    const-string v8, "9.0.0"

    .line 115
    .line 116
    new-instance v9, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    invoke-interface {v4, v5, v3, p0, v9}, Lcom/google/android/gms/internal/play_billing/zzar;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const-string v0, "BillingClient"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v3, "BillingClient"

    .line 137
    .line 138
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Lko;->f(Lno;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :goto_0
    sget-object v3, Lgk4;->h:Lno;

    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzB:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4, p0}, Lho;->m(Lko;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    sget-object v3, Lgk4;->j:Lno;

    .line 162
    .line 163
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzB:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v4, p0}, Lho;->m(Lko;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho;

    .line 6
    .line 7
    iget-object v2, v0, Ly44;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll3;

    .line 10
    .line 11
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr11;

    .line 14
    .line 15
    sget-wide v3, Lsu2;->g:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lho;->x(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x7

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzb:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 26
    .line 27
    sget-object v3, Lgk4;->j:Lno;

    .line 28
    .line 29
    invoke-virtual {v1, v5, v3, v0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Ll3;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lmo;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v3, Lno;->a:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lmo;->c:Ljava/util/List;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    const-string v0, "BillingRepository"

    .line 57
    .line 58
    iget-object v1, v3, Lno;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-boolean v3, v1, Lho;->r:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v0, "BillingClient"

    .line 69
    .line 70
    const-string v3, "Querying product details is not supported."

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzt:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 76
    .line 77
    sget-object v3, Lgk4;->p:Lno;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v3, v0}, Lho;->B(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Ll3;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lmo;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v2, v3, Lno;->a:I

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lmo;->c:Ljava/util/List;

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    const-string v0, "BillingRepository"

    .line 107
    .line 108
    iget-object v1, v3, Lno;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lr11;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lho2;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v11, "inapp"

    .line 139
    .line 140
    iget-object v0, v0, Lr11;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v8, v7

    .line 149
    :goto_0
    if-ge v8, v6, :cond_12

    .line 150
    .line 151
    add-int/lit8 v14, v8, 0x14

    .line 152
    .line 153
    if-le v14, v6, :cond_4

    .line 154
    .line 155
    move v9, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v9, v14

    .line 158
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move v12, v7

    .line 177
    :goto_2
    if-ge v12, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lho2;

    .line 184
    .line 185
    iget-object v13, v13, Lho2;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v12, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v9, "ITEM_ID_LIST"

    .line 199
    .line 200
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v1, Lho;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "playBillingLibraryVersion"

    .line 206
    .line 207
    invoke-virtual {v12, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    iget-object v8, v1, Lho;->a:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    move-object v9, v8

    .line 214
    :try_start_1
    iget-object v8, v1, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 215
    .line 216
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    :try_start_2
    sget-object v0, Lgk4;->j:Lno;

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 222
    .line 223
    const-string v5, "Service has been reset to null."

    .line 224
    .line 225
    invoke-virtual {v1, v0, v3, v5, v4}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_6
    iget-boolean v9, v1, Lho;->s:Z

    .line 238
    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    iget-object v9, v1, Lho;->y:La60;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v1}, Lho;->k()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lho;->k()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lho;->k()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lho;->k()V

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    iget-boolean v9, v1, Lho;->t:Z

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    if-eq v13, v9, :cond_8

    .line 278
    .line 279
    const/16 v9, 0x11

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const/16 v9, 0x14

    .line 283
    .line 284
    :goto_3
    iget-object v13, v1, Lho;->g:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v7, v1, Lho;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v1, Lho;->C:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    move-object/from16 v17, v10

    .line 305
    .line 306
    invoke-static/range {v15 .. v22}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v10, v13

    .line 311
    move-object v13, v4

    .line 312
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzar;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    sget-object v0, Lgk4;->q:Lno;

    .line 319
    .line 320
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzR:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 321
    .line 322
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v1, v0, v3, v4, v5}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, 0x6

    .line 338
    if-nez v7, :cond_b

    .line 339
    .line 340
    const-string v0, "BillingClient"

    .line 341
    .line 342
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v3, "BillingClient"

    .line 347
    .line 348
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-static {v0, v3}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzw:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 359
    .line 360
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 361
    .line 362
    invoke-static {v0, v5}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v1, v3, v4, v0, v7}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_a
    const/4 v7, 0x0

    .line 374
    invoke-static {v8, v3}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzS:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 379
    .line 380
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 381
    .line 382
    invoke-virtual {v1, v0, v3, v4, v7}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_b
    const/4 v7, 0x0

    .line 389
    const-string v9, "DETAILS_LIST"

    .line 390
    .line 391
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v9, :cond_c

    .line 396
    .line 397
    sget-object v0, Lgk4;->q:Lno;

    .line 398
    .line 399
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzT:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 400
    .line 401
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v3, v4, v7}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const/4 v12, 0x0

    .line 419
    :goto_4
    if-ge v12, v10, :cond_d

    .line 420
    .line 421
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Ljava/lang/String;

    .line 426
    .line 427
    :try_start_3
    new-instance v15, Lmk2;

    .line 428
    .line 429
    invoke-direct {v15, v13}, Lmk2;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Lmk2;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v8, "Got product details: "

    .line 437
    .line 438
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v13, "BillingClient"

    .line 443
    .line 444
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    const/4 v8, 0x6

    .line 453
    goto :goto_4

    .line 454
    :catch_2
    move-exception v0

    .line 455
    const-string v3, "Error trying to decode SkuDetails."

    .line 456
    .line 457
    const/4 v4, 0x6

    .line 458
    invoke-static {v4, v3}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzU:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 463
    .line 464
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 465
    .line 466
    invoke-virtual {v1, v3, v4, v5, v0}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_d
    const-string v8, "UNFETCHED_PRODUCT_LIST"

    .line 473
    .line 474
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v8, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_11

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/lang/String;

    .line 505
    .line 506
    new-instance v10, Lcp3;

    .line 507
    .line 508
    invoke-direct {v10, v9}, Lcp3;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v9, "BillingClient"

    .line 512
    .line 513
    invoke-virtual {v10}, Lcp3;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const-string v13, "Got unfetchedProduct: "

    .line 518
    .line 519
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :catch_3
    move-exception v0

    .line 531
    goto :goto_7

    .line 532
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_11

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lho2;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_10

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Lmk2;

    .line 563
    .line 564
    iget-object v13, v9, Lho2;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v15, v12, Lmk2;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_f

    .line 573
    .line 574
    const-string v13, "inapp"

    .line 575
    .line 576
    iget-object v12, v12, Lmk2;->d:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_f

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_10
    new-instance v10, Lorg/json/JSONObject;

    .line 586
    .line 587
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v12, "productId"

    .line 591
    .line 592
    iget-object v9, v9, Lho2;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const-string v10, "type"

    .line 599
    .line 600
    const-string v12, "inapp"

    .line 601
    .line 602
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v10, "statusCode"

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    new-instance v10, Lcp3;

    .line 614
    .line 615
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-direct {v10, v9}, Lcp3;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    move v8, v14

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :goto_7
    const-string v3, "Error trying to decode SkuDetails."

    .line 638
    .line 639
    const/4 v4, 0x6

    .line 640
    invoke-static {v4, v3}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzU:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 645
    .line 646
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 647
    .line 648
    invoke-virtual {v1, v3, v4, v5, v0}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_a

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 655
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 656
    :goto_8
    sget-object v3, Lgk4;->h:Lno;

    .line 657
    .line 658
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 659
    .line 660
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 661
    .line 662
    invoke-virtual {v1, v3, v4, v5, v0}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_a

    .line 667
    :goto_9
    sget-object v3, Lgk4;->j:Lno;

    .line 668
    .line 669
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 670
    .line 671
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 672
    .line 673
    invoke-virtual {v1, v3, v4, v5, v0}, Lho;->g(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;Ljava/lang/Exception;)Le9;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_a

    .line 678
    :cond_12
    const-string v0, ""

    .line 679
    .line 680
    new-instance v1, Le9;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-direct {v1, v12, v0, v3, v5}, Le9;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v1

    .line 687
    :goto_a
    iget v1, v0, Le9;->o:I

    .line 688
    .line 689
    iget-object v3, v0, Le9;->q:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v1, v3}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v0, Le9;->p:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-object v2, v2, Ll3;->o:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lmo;

    .line 704
    .line 705
    iget v3, v1, Lno;->a:I

    .line 706
    .line 707
    if-nez v3, :cond_13

    .line 708
    .line 709
    iput-object v0, v2, Lmo;->c:Ljava/util/List;

    .line 710
    .line 711
    :goto_b
    const/16 v23, 0x0

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_13
    const-string v0, "BillingRepository"

    .line 715
    .line 716
    iget-object v1, v1, Lno;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :goto_c
    return-object v23
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly44;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 12
    .line 13
    iget-object v2, v0, Ly44;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/ads/AdRequest;

    .line 16
    .line 17
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldy4;

    .line 34
    .line 35
    iget-object v3, v0, Ly44;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 38
    .line 39
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    iget-object v1, v1, Ldy4;->a:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Z

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfad;->k:Lcom/google/android/gms/internal/ads/zzfae;

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Ly44;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ldt1;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, v0, Ly44;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Ly44;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfae;

    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfae;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    :pswitch_2
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ldt1;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v0, Ly44;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzl:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzj()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzm:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzk()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ldt1;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehc;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_3
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdaj;

    .line 231
    .line 232
    iget-object v2, v0, Ly44;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ldt1;

    .line 235
    .line 236
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    check-cast v16, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdah;

    .line 247
    .line 248
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 251
    .line 252
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdaj;->g:Lcom/google/android/gms/internal/ads/zzika;

    .line 253
    .line 254
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ldt1;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v10, v2

    .line 265
    check-cast v10, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdaj;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 287
    .line 288
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :cond_5
    move v14, v5

    .line 296
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdaj;->h:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdaj;->f:Landroid/content/pm/PackageInfo;

    .line 299
    .line 300
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdaj;->e:Ljava/util/List;

    .line 301
    .line 302
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdaj;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdaj;->c:Landroid/content/pm/ApplicationInfo;

    .line 305
    .line 306
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdaj;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdaj;->k:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 315
    .line 316
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdaj;->l:I

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move/from16 v18, v1

    .line 323
    .line 324
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_4
    invoke-direct {v0}, Ly44;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_5
    invoke-direct {v0}, Ly44;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_6
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 341
    .line 342
    iget-object v3, v0, Ly44;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 349
    .line 350
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zznv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 351
    .line 352
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->q:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 369
    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_3

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_2

    .line 387
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->p:Lcom/google/android/gms/internal/ads/zzazh;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazi; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_3

    .line 402
    :goto_2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 403
    .line 404
    const-string v1, ""

    .line 405
    .line 406
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    const-string v0, "ms"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 419
    .line 420
    const-string v1, "Failed to append spam signals to click url."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_7
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lho;

    .line 429
    .line 430
    iget-object v2, v0, Ly44;->c:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v6, v2

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v7, v0

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    :try_start_1
    iget-object v2, v1, Lho;->a:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v2
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :try_start_2
    iget-object v3, v1, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 444
    .line 445
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    if-nez v3, :cond_8

    .line 447
    .line 448
    :try_start_3
    sget-object v0, Lgk4;->j:Lno;

    .line 449
    .line 450
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_4

    .line 457
    :cond_8
    iget-object v0, v1, Lho;->g:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v4, 0x3

    .line 465
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzar;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 469
    goto :goto_4

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    sget-object v1, Lgk4;->h:Lno;

    .line 475
    .line 476
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zze:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 477
    .line 478
    invoke-static {v0}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;)Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_4

    .line 487
    :catch_2
    move-exception v0

    .line 488
    sget-object v1, Lgk4;->j:Lno;

    .line 489
    .line 490
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zze:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 491
    .line 492
    invoke-static {v0}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;)Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_4
    return-object v0

    .line 501
    :pswitch_8
    iget-object v1, v0, Ly44;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 504
    .line 505
    iget-object v3, v0, Ly44;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    iget-object v0, v0, Ly44;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 512
    .line 513
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->p:Lcom/google/android/gms/internal/ads/zzazh;

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_9

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/view/View;

    .line 532
    .line 533
    invoke-interface {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_5

    .line 538
    :cond_9
    const-string v0, ""

    .line 539
    .line 540
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_d

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_b

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Landroid/net/Uri;

    .line 566
    .line 567
    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_a

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 582
    .line 583
    const-string v6, "Not a Google URL: "

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_a
    const-string v5, "ms"

    .line 597
    .line 598
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_c

    .line 611
    .line 612
    return-object v2

    .line 613
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 614
    .line 615
    const-string v1, "Empty impression URLs result."

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 622
    .line 623
    const-string v1, "Failed to get view signals."

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
