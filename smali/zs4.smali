.class public final Lzs4;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/client/zzfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs4;->n:Lcom/google/android/gms/ads/internal/client/zzfi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzs4;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lco4;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
