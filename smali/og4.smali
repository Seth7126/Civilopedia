.class public final synthetic Log4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgc;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Log4;->n:Z

    .line 5
    .line 6
    iput p2, p0, Log4;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/w;->p0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Log4;->n:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Log4;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzbl;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbgj$zzbl;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 30
    .line 31
    .line 32
    return-void
.end method
