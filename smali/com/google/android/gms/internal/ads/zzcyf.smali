.class public final Lcom/google/android/gms/internal/ads/zzcyf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzcyj;

.field public final o:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->n:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->o:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->n:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->o:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyj;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
