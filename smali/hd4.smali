.class public final Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbox;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbsf;

.field public final b:Lcom/google/android/gms/internal/ads/zzcen;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbtd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhd4;->c:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 8
    .line 9
    iput-object p2, p0, Lhd4;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 10
    .line 11
    iput-object p3, p0, Lhd4;->b:Lcom/google/android/gms/internal/ads/zzcen;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 2
    .line 3
    iget-object v1, p0, Lhd4;->b:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lhd4;->c:Lcom/google/android/gms/internal/ads/zzbtd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtd;->a:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zza()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zza()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 2
    .line 3
    iget-object p0, p0, Lhd4;->b:Lcom/google/android/gms/internal/ads/zzcen;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbso;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbso;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zza()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zza()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
