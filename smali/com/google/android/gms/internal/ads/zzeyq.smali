.class public final Lcom/google/android/gms/internal/ads/zzeyq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyq;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyq;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    sget-object v0, Lnb4;->e:Lnb4;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method
