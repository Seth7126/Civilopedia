.class public final Lcom/google/android/gms/internal/ads/zzdnb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdop;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzdpm;

.field public final B:Lcom/google/android/gms/common/util/Clock;

.field public final C:Lcom/google/android/gms/internal/ads/zzdjg;

.field public final D:Lcom/google/android/gms/internal/ads/zzfqk;

.field public final E:Lcom/google/android/gms/internal/ads/zzdva;

.field public final F:Lcom/google/android/gms/internal/ads/zzfoo;

.field public final G:Lcom/google/android/gms/internal/ads/zzejf;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Point;

.field public M:Landroid/graphics/Point;

.field public N:J

.field public O:J

.field public P:Lcom/google/android/gms/ads/internal/client/zzdf;

.field public final Q:Lcom/google/android/gms/internal/ads/zzddu;

.field public final R:Lcom/google/android/gms/internal/ads/zzdpi;

.field public final S:Lcom/google/android/gms/ads/internal/zzb;

.field public final T:Lcom/google/android/gms/internal/ads/zzczz;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/zzdor;

.field public final p:Lorg/json/JSONObject;

.field public final q:Lcom/google/android/gms/internal/ads/zzdtk;

.field public final r:Lcom/google/android/gms/internal/ads/zzdoh;

.field public final s:Lcom/google/android/gms/internal/ads/zzazh;

.field public final t:Lcom/google/android/gms/internal/ads/zzdbx;

.field public final u:Lcom/google/android/gms/internal/ads/zzdbd;

.field public final v:Lcom/google/android/gms/internal/ads/zzdjk;

.field public final w:Lcom/google/android/gms/internal/ads/zzfir;

.field public final x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final y:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final z:Lcom/google/android/gms/internal/ads/zzcss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdor;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzdbx;Lcom/google/android/gms/internal/ads/zzdbd;Lcom/google/android/gms/internal/ads/zzdjk;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzcss;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdjg;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdva;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzczz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->K:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->N:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->O:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->o:Lcom/google/android/gms/internal/ads/zzdor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->q:Lcom/google/android/gms/internal/ads/zzdtk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->r:Lcom/google/android/gms/internal/ads/zzdoh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->s:Lcom/google/android/gms/internal/ads/zzazh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnb;->t:Lcom/google/android/gms/internal/ads/zzdbx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnb;->u:Lcom/google/android/gms/internal/ads/zzdbd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnb;->v:Lcom/google/android/gms/internal/ads/zzdjk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdnb;->x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdnb;->y:Lcom/google/android/gms/internal/ads/zzfjk;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdnb;->z:Lcom/google/android/gms/internal/ads/zzcss;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->A:Lcom/google/android/gms/internal/ads/zzdpm;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->B:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->C:Lcom/google/android/gms/internal/ads/zzdjg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->D:Lcom/google/android/gms/internal/ads/zzfqk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->F:Lcom/google/android/gms/internal/ads/zzfoo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->G:Lcom/google/android/gms/internal/ads/zzejf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->E:Lcom/google/android/gms/internal/ads/zzdva;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->R:Lcom/google/android/gms/internal/ads/zzdpi;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->Q:Lcom/google/android/gms/internal/ads/zzddu;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->S:Lcom/google/android/gms/ads/internal/zzb;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->T:Lcom/google/android/gms/internal/ads/zzczz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->r:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x1

    .line 57
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "3099"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "2099"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "1099"

    .line 74
    .line 75
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->S:Lcom/google/android/gms/ads/internal/zzb;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "ad"

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v4, "asset_view_signal"

    .line 19
    .line 20
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "ad_view_signal"

    .line 24
    .line 25
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "scroll_view_signal"

    .line 29
    .line 30
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "lock_screen_signal"

    .line 34
    .line 35
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "provided_signals"

    .line 39
    .line 40
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, "view_signals"

    .line 62
    .line 63
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 71
    .line 72
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "screen"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzph:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->T:Lcom/google/android/gms/internal/ads/zzczz;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    const-wide/16 p4, 0x0

    .line 111
    .line 112
    cmp-long p2, p2, p4

    .line 113
    .line 114
    if-lez p2, :cond_1

    .line 115
    .line 116
    const-string p2, "placement_id"

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    invoke-virtual {v3, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 p2, 0x1

    .line 142
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->q:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :try_start_1
    const-string p1, "/clickRecorded"

    .line 147
    .line 148
    new-instance p4, Ljl4;

    .line 149
    .line 150
    invoke-direct {p4, p0, p2}, Ljl4;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string p1, "/logScionEvent"

    .line 158
    .line 159
    new-instance p4, Ljl4;

    .line 160
    .line 161
    invoke-direct {p4, p0, v2}, Ljl4;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string p1, "/nativeImpression"

    .line 168
    .line 169
    new-instance p4, Lic4;

    .line 170
    .line 171
    invoke-direct {p4, p0, p8}, Lic4;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "/nativeImpressionFlowControl"

    .line 178
    .line 179
    new-instance p4, Lml4;

    .line 180
    .line 181
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->D:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 182
    .line 183
    iget-object p6, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 184
    .line 185
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnb;->F:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 186
    .line 187
    invoke-direct {p4, p0, p5, p6, p7}, Lml4;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 194
    .line 195
    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Ldt1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p3, "Error during performing handleImpression"

    .line 200
    .line 201
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Ldt1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->H:Z

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 213
    .line 214
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzC:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->y:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 223
    .line 224
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v1, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->H:Z

    .line 231
    .line 232
    :cond_3
    return p2

    .line 233
    :goto_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 234
    .line 235
    const-string p1, "Unable to create impression JSON."

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return v2
.end method

.method public final e(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->s:Lcom/google/android/gms/internal/ads/zzazh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string p0, "Exception getting data."

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final f(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 13

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->B:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->r:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 6
    .line 7
    const-string v0, "has_custom_click_handler"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "ad"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v6, "asset_view_signal"

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v6, "ad_view_signal"

    .line 32
    .line 33
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v6, "click_signal"

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v6, "scroll_view_signal"

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v6, "lock_screen_signal"

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdnb;->o:Lcom/google/android/gms/internal/ads/zzdor;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdor;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    move v7, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v7, v8

    .line 74
    :goto_0
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v7, "provided_signals"

    .line 78
    .line 79
    move-object/from16 v10, p8

    .line 80
    .line 81
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "asset_id"

    .line 90
    .line 91
    move-object/from16 v11, p6

    .line 92
    .line 93
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v10, "template"

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v10, "view_aware_api_used"

    .line 106
    .line 107
    move/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v10, "custom_mute_requested"

    .line 113
    .line 114
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdnb;->y:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 115
    .line 116
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbkh;->zzg:Z

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    move v11, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v11, v8

    .line 127
    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v10, "custom_mute_enabled"

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzE()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzF()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    move v11, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v11, v8

    .line 151
    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->A:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb()Lcom/google/android/gms/internal/ads/zzbmj;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    const-string v10, "custom_one_point_five_click_enabled"

    .line 163
    .line 164
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    const-string v10, "custom_one_point_five_click_eligible"

    .line 171
    .line 172
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_3
    const-string v10, "timestamp"

    .line 176
    .line 177
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->K:Z

    .line 185
    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    const-string v10, "allow_custom_click_gesture"

    .line 189
    .line 190
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    const-string v10, "custom_click_gesture_eligible"

    .line 197
    .line 198
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz p10, :cond_5

    .line 202
    .line 203
    const-string v10, "is_custom_click_gesture"

    .line 204
    .line 205
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzdor;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    move v8, v9

    .line 219
    :cond_6
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v6, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    new-instance v0, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_3
    const-string v10, "click_string"

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->s:Lcom/google/android/gms/internal/ads/zzazh;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 253
    .line 254
    invoke-interface {v10, v11, v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    :try_start_2
    const-string v0, "Exception obtaining click signals"

    .line 260
    .line 261
    sget v10, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v8

    .line 267
    :goto_5
    invoke-virtual {v7, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string p1, "open_chrome_custom_tab"

    .line 271
    .line 272
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    const-string p1, "try_fallback_for_deep_link"

    .line 300
    .line 301
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 329
    .line 330
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_9
    const-string p1, "click"

    .line 334
    .line 335
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    new-instance p1, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const-string v0, "time_from_last_touch_down"

    .line 348
    .line 349
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzdnb;->N:J

    .line 350
    .line 351
    sub-long v9, v6, v9

    .line 352
    .line 353
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v0, "time_from_last_touch"

    .line 357
    .line 358
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzdnb;->O:J

    .line 359
    .line 360
    sub-long/2addr v6, v9

    .line 361
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string v0, "touch_signal"

    .line 365
    .line 366
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_b

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lorg/json/JSONObject;

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    const-string v0, "gws_query_id"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :cond_a
    if-eqz v8, :cond_b

    .line 392
    .line 393
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->G:Lcom/google/android/gms/internal/ads/zzejf;

    .line 394
    .line 395
    invoke-virtual {p1, v8, v3}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->q:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 399
    .line 400
    const-string p1, "google.afma.nativeAds.handleClick"

    .line 401
    .line 402
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Ldt1;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string p1, "Error during performing handleClick"

    .line 407
    .line 408
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Ldt1;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catch_1
    move-exception v0

    .line 413
    move-object p0, v0

    .line 414
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 415
    .line 416
    const-string p1, "Unable to create click JSON."

    .line 417
    .line 418
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final zzA()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->q:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->I:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->C:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->I:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->z:Lcom/google/android/gms/internal/ads/zzcss;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcss;->zzo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->x:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/View;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p3, 0x0

    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->C:Lcom/google/android/gms/internal/ads/zzdjg;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zzb(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->I:Z

    .line 24
    .line 25
    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdnb;->b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzez:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdnb;->f(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdnb;->f(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string p0, "Click data is null. No click is reported."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "click_reporting"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "click_signal"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "asset_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdnb;->f(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zzf(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzmX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzdnb;->K:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    .line 64
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 71
    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    invoke-static {v5, v0, v6, v2, v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move v9, v4

    .line 89
    move-object v4, v6

    .line 90
    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->b(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    .line 101
    .line 102
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-static {v10, v5, v0, v11}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    .line 113
    .line 114
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    .line 116
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    const-string v15, "y"

    .line 132
    .line 133
    const-string v1, "x"

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_5
    const-string v0, "start_point"

    .line 163
    .line 164
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v0, "end_point"

    .line 168
    .line 169
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "duration_ms"

    .line 173
    .line 174
    move/from16 v1, p7

    .line 175
    .line 176
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_3
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 183
    .line 184
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_2
    move-exception v0

    .line 194
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 195
    .line 196
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 211
    const/4 v11, 0x1

    .line 212
    move-object v1, v8

    .line 213
    move-object v8, v5

    .line 214
    move-object v5, v1

    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object v3, v7

    .line 220
    move-object v7, v10

    .line 221
    move/from16 v10, p5

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdnb;->f(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->B:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->O:J

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->E:Lcom/google/android/gms/internal/ads/zzdva;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Landroid/view/InputEvent;)V

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->N:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->M:Landroid/graphics/Point;

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->L:Landroid/graphics/Point;

    .line 37
    .line 38
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->s:Lcom/google/android/gms/internal/ads/zzazh;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    .line 5
    const-string p0, "Touch event data is null. No touch event is reported."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "touch_reporting"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "x"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    const-string v2, "duration_ms"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->s:Lcom/google/android/gms/internal/ads/zzazh;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zze(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    const-string p1, "Unable to create native ad view signals JSON."

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final zzm(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnb;->zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->K:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p3, "allow_custom_click_gesture"

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "custom_click_gesture_eligible"

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "nas"

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2

    .line 42
    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string p1, "Unable to create native click meta data JSON."

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final zzn()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdnb;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->A:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->t:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbmj;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->A:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(Lcom/google/android/gms/internal/ads/zzbmj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->A:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzdj;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->J:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->F:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnb;->D:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->r:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzF()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->J:Z

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzF()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzez;->zzf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzt()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdnb;->J:Z

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdj;->zzf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzt()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    const-string p1, "#007 Could not call remote method."

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnb;->P:Lcom/google/android/gms/ads/internal/client/zzdf;

    .line 2
    .line 3
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->P:Lcom/google/android/gms/ads/internal/client/zzdf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdf;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzu()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->y:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzi:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->y:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzj:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->e(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdnb;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzx(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->w:Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "ad"

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "asset_view_signal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "ad_view_signal"

    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "scroll_view_signal"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "lock_screen_signal"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzes:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->e(Landroid/view/View;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "view_signals"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "screen"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzj(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->q:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 99
    .line 100
    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Ldt1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Ldt1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 114
    .line 115
    const-string p1, "Unable to create native ad signals logging JSON."

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnb;->p:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->q:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 14
    .line 15
    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Ldt1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Ldt1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzz(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->e(Landroid/view/View;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdnb;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
