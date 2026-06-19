.class public final Ltc4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzcen;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    .line 5
    .line 6
    iput-object p1, p0, Ltc4;->o:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltc4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    .line 3
    iget-object v0, p0, Ltc4;->o:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqf;->a:Lcom/google/android/gms/internal/ads/zzbps;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zzp()Lcom/google/android/gms/internal/ads/zzbpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Ltc4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltc4;->n:Lcom/google/android/gms/internal/ads/zzcen;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
