.class public final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Lcom/google/android/gms/internal/ads/zzary;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/zzl;

.field public final z:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 1

    .line 1
    new-instance p2, Lzb4;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lzb4;-><init>(Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzary;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->z:Lcom/google/android/gms/internal/ads/zzcen;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->A:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 19
    .line 20
    const-string p0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaru;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/internal/ads/zzaru;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzase;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaru;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaru;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaru;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->A:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaru;->zzb:[B

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf([B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->z:Lcom/google/android/gms/internal/ads/zzcen;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
