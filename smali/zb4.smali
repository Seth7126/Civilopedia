.class public final Lzb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasc;
.implements Lcom/google/android/gms/internal/ads/zzcer;
.implements Lcom/google/android/gms/internal/ads/zzchc;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lzb4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzb4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzb4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
