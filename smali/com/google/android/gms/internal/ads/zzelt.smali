.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdlu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/zzfiq;

.field public final e:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelt;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelt;->d:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelt;->e:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelt;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string p1, "tab_url"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoB:Lcom/google/android/gms/internal/ads/zzbgv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->e:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "tab_url"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lbq4;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v2 .. v8}, Lbq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzelt;->c:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
