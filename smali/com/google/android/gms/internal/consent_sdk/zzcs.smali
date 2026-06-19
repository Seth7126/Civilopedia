.class public final Lcom/google/android/gms/internal/consent_sdk/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final n:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final o:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field public final p:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->n:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->o:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->p:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzcs;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzcs;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzcs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->n:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->o:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->p:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzco;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzco;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
