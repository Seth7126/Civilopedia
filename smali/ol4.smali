.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzdoc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lol4;->o:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lol4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lol4;->o:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Google"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->q:Lcom/google/android/gms/internal/ads/zzdor;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->m:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    const-string p0, "Wrong native template id!"

    .line 34
    .line 35
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zze()Lcom/google/android/gms/internal/ads/zzbrb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->u:Lcom/google/android/gms/internal/ads/zzika;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqv;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrb;->zze(Lcom/google/android/gms/internal/ads/zzbqv;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zzc()Lcom/google/android/gms/internal/ads/zzbmg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoc;->g()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->t:Lcom/google/android/gms/internal/ads/zzika;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmm;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmg;->zze(Lcom/google/android/gms/internal/ads/zzbmm;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdor;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzekb;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->v:Lcom/google/android/gms/internal/ads/zzika;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/gms/internal/ads/zzblm;

    .line 107
    .line 108
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzblz;->zze(Lcom/google/android/gms/internal/ads/zzblm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zzb()Lcom/google/android/gms/internal/ads/zzblq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoc;->g()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->s:Lcom/google/android/gms/internal/ads/zzika;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/google/android/gms/internal/ads/zzblh;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzblq;->zze(Lcom/google/android/gms/internal/ads/zzblh;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zza()Lcom/google/android/gms/internal/ads/zzblt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoc;->g()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->r:Lcom/google/android/gms/internal/ads/zzika;

    .line 143
    .line 144
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/zzblj;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzblt;->zze(Lcom/google/android/gms/internal/ads/zzblj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 156
    .line 157
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->n:Lcom/google/android/gms/internal/ads/zzdop;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdop;->zzA()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->m:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzae()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
