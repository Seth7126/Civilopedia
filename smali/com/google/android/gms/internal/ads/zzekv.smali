.class public final Lcom/google/android/gms/internal/ads/zzekv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzctl;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->b:Lcom/google/android/gms/internal/ads/zzctl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 16
    .line 17
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekv;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfki;->zzy(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 24
    .line 25
    .line 26
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 9
    .line 10
    new-instance v1, Ltp4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p3, p2, v2}, Ltp4;-><init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzekj;Lcom/google/android/gms/internal/ads/zzfir;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctj;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzaa:I

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->b:Lcom/google/android/gms/internal/ads/zzctl;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzctl;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzcti;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzdce;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 38
    .line 39
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekv;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/zzelv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()Lcom/google/android/gms/internal/ads/zzepk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcti;->zzh()Lcom/google/android/gms/internal/ads/zzctr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
