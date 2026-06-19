.class public final Ldh5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzta;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzi(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
