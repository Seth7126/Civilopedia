.class public final Ldq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmc;


# instance fields
.field public final n:Landroid/content/Context;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfjk;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->n:Landroid/content/Context;

    iput-object p2, p0, Ldq4;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldq4;->q:Ljava/lang/Object;

    iput-object p4, p0, Ldq4;->r:Ljava/lang/Object;

    iput-object p5, p0, Ldq4;->s:Ljava/lang/Object;

    iput-object p6, p0, Ldq4;->t:Ljava/lang/Object;

    iput-object p8, p0, Ldq4;->u:Ljava/lang/Object;

    iput-boolean p7, p0, Ldq4;->o:Z

    iput-object p9, p0, Ldq4;->v:Ljava/lang/Object;

    iput-object p10, p0, Ldq4;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqg;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldq4;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldq4;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ldq4;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "OverlayDisplayService"

    .line 16
    .line 17
    iput-object p1, p0, Ldq4;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Ldq4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lct4;

    .line 22
    .line 23
    const/16 p2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lct4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgru;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldq4;->p:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Laz4;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Laz4;-><init>(Ldq4;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldq4;->u:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq4;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgru;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lbz4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lbz4;-><init>(Ldq4;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldq4;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbok;

    .line 6
    .line 7
    iget-object v2, v0, Ldq4;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcen;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdko;

    .line 16
    .line 17
    iget-object v3, v0, Ldq4;->s:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 27
    .line 28
    iget-boolean v4, v0, Ldq4;->o:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbok;->zzc(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v10, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v10, v5

    .line 40
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Ldq4;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move v5, v3

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbok;->zze()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    move v13, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v1, v0, Ldq4;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 71
    .line 72
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzO:Z

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v14, -0x1

    .line 77
    move/from16 v15, p1

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    move-object v9, v12

    .line 82
    move v12, v5

    .line 83
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 84
    .line 85
    .line 86
    move-object v12, v9

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzb()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdko;->zzj()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzQ:I

    .line 102
    .line 103
    iget-object v2, v0, Ldq4;->p:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v2

    .line 106
    check-cast v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzB:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 111
    .line 112
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Ldq4;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Ldq4;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejf;

    .line 129
    .line 130
    :goto_3
    move-object/from16 v17, v1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object/from16 v16, p3

    .line 144
    .line 145
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzbxl;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Ldq4;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    invoke-static {v1, v4, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    .line 5
    return-object p0
.end method
