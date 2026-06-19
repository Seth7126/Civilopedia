.class public final Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmc;


# instance fields
.field public final n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final o:Lcom/google/android/gms/internal/ads/zzcen;

.field public final p:Lcom/google/android/gms/internal/ads/zzfir;

.field public final q:Lcom/google/android/gms/internal/ads/zzcjl;

.field public final r:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final s:Lcom/google/android/gms/internal/ads/zzbok;

.field public final t:Z

.field public final u:Lcom/google/android/gms/internal/ads/zzejf;

.field public final v:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfjk;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp4;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lsp4;->o:Lcom/google/android/gms/internal/ads/zzcen;

    .line 7
    .line 8
    iput-object p3, p0, Lsp4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    .line 10
    iput-object p4, p0, Lsp4;->q:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    .line 12
    iput-object p5, p0, Lsp4;->r:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsp4;->t:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsp4;->s:Lcom/google/android/gms/internal/ads/zzbok;

    .line 17
    .line 18
    iput-object p8, p0, Lsp4;->u:Lcom/google/android/gms/internal/ads/zzejf;

    .line 19
    .line 20
    iput-object p9, p0, Lsp4;->v:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp4;->o:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcti;

    .line 10
    .line 11
    iget-object v6, v0, Lsp4;->q:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    .line 18
    .line 19
    iget-object v3, v0, Lsp4;->s:Lcom/google/android/gms/internal/ads/zzbok;

    .line 20
    .line 21
    iget-boolean v4, v0, Lsp4;->t:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbok;->zzc(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v8, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbok;->zzd()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    move v10, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v5

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbok;->zze()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    move v11, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    iget-object v3, v0, Lsp4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 55
    .line 56
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzO:Z

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v12, -0x1

    .line 61
    move/from16 v13, p1

    .line 62
    .line 63
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzb()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzj()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzQ:I

    .line 81
    .line 82
    const/4 v8, -0x1

    .line 83
    iget-object v9, v0, Lsp4;->r:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 84
    .line 85
    if-eq v5, v8, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget v8, v8, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 93
    .line 94
    if-ne v8, v2, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v10, 0x2

    .line 99
    if-ne v8, v10, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 104
    .line 105
    const-string v8, "Error setting app open orientation; no targeting orientation available."

    .line 106
    .line 107
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzB:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 113
    .line 114
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v0, Lsp4;->u:Lcom/google/android/gms/internal/ads/zzejf;

    .line 125
    .line 126
    :goto_5
    move-object v15, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v10, v7

    .line 138
    move v7, v5

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v9, v8

    .line 141
    iget-object v8, v0, Lsp4;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 142
    .line 143
    move-object v14, v4

    .line 144
    move-object v4, v1

    .line 145
    move v1, v2

    .line 146
    move-object v2, v14

    .line 147
    move-object/from16 v14, p3

    .line 148
    .line 149
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzbxl;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lsp4;->v:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp4;->p:Lcom/google/android/gms/internal/ads/zzfir;

    .line 2
    .line 3
    return-object p0
.end method
