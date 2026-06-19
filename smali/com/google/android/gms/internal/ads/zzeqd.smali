.class public final Lcom/google/android/gms/internal/ads/zzeqd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->a:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzepz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lxq4;

    .line 2
    .line 3
    new-instance v0, Lzp4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzp4;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->a:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzdko;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lvo4;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p3, p0, p1}, Lvo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdko;->zzh()Lcom/google/android/gms/internal/ads/zzdkn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
