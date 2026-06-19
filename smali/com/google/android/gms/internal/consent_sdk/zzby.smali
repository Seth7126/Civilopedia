.class public final Lcom/google/android/gms/internal/consent_sdk/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final n:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final o:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->n:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->o:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzby;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->n:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzby;->o:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza()Lue4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Lue4;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
