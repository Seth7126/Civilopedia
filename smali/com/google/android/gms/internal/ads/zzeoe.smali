.class public final Lcom/google/android/gms/internal/ads/zzeoe;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzdue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoe;->c:Lcom/google/android/gms/internal/ads/zzdue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzp:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfiy;->zza:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfki;->zzx(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfki;->zzv(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 57
    .line 58
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    const-string p2, "Fail to load ad from adapter "

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdub;

    .line 9
    .line 10
    new-instance v0, Ltp4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p3, p2, v2}, Ltp4;-><init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzfir;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->c:Lcom/google/android/gms/internal/ads/zzdue;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdue;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdub;)Lcom/google/android/gms/internal/ads/zzdua;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzdce;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzm()Lcom/google/android/gms/internal/ads/zzeoj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzh()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
