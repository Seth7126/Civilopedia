.class public final Lcom/google/android/gms/internal/ads/zzbgw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgv;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbgv;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgv;->zzb(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string p0, "flag_configuration"

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Flag Json is null."

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zze()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "gad:dynamite_module:experiment_id"

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbio;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzu:Lcom/google/android/gms/internal/ads/zzbio;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzm:Lcom/google/android/gms/internal/ads/zzbio;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzo:Lcom/google/android/gms/internal/ads/zzbio;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzq:Lcom/google/android/gms/internal/ads/zzbio;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzr:Lcom/google/android/gms/internal/ads/zzbio;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzs:Lcom/google/android/gms/internal/ads/zzbio;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzt:Lcom/google/android/gms/internal/ads/zzbio;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzj:Lcom/google/android/gms/internal/ads/zzbio;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgw;->zze()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
