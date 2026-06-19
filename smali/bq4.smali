.class public final synthetic Lbq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbq4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbq4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbq4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbq4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbq4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lbq4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lbq4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbq4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbq4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lbq4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffq;

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 22
    .line 23
    check-cast v5, Lus4;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdam;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffv;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzffq;->c:Lcom/google/android/gms/internal/ads/zzflv;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v9, v5, Lus4;->a:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 38
    .line 39
    iget-object v10, v5, Lus4;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 40
    .line 41
    iget-object v11, v5, Lus4;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    .line 43
    iget-object v12, v5, Lus4;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v5, Lus4;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v14, v5, Lus4;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 48
    .line 49
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzffv;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    .line 50
    .line 51
    new-instance v8, Lus4;

    .line 52
    .line 53
    invoke-direct/range {v8 .. v15}, Lus4;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Lcom/google/android/gms/internal/ads/zzfli;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffq;->e:Lcom/google/android/gms/internal/ads/zzdam;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzffq;->a(Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzfgk;)Ldt1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zzb(Lcom/google/android/gms/internal/ads/zzflt;)Ldt1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffq;->e:Lcom/google/android/gms/internal/ads/zzdam;

    .line 77
    .line 78
    new-instance v1, Lsc4;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffq;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 98
    .line 99
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 100
    .line 101
    invoke-direct {v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffq;->a:Lcom/google/android/gms/internal/ads/zzfgj;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfga;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Ldt1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffq;->e:Lcom/google/android/gms/internal/ads/zzdam;

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 117
    .line 118
    check-cast v6, Landroid/net/Uri;

    .line 119
    .line 120
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfir;

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 126
    .line 127
    :try_start_0
    new-instance v3, Ljb0;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct {v3, v9}, Ljb0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljb0;->a()Lq71;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lq71;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 145
    .line 146
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcen;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzelt;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 155
    .line 156
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 157
    .line 158
    invoke-direct {v12, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    new-instance v3, Lqh4;

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v6, v4

    .line 169
    move-object v4, v0

    .line 170
    invoke-direct/range {v3 .. v8}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzdko;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdko;->zzi()Lcom/google/android/gms/internal/ads/zzddq;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v15, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 187
    .line 188
    invoke-direct {v15, v9, v9, v9}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdjm;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzelt;->d:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdko;->zzh()Lcom/google/android/gms/internal/ads/zzdkn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 223
    .line 224
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
