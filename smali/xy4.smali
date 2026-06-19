.class public final Lxy4;
.super Lcom/google/android/gms/internal/ads/zzgok;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzgpt;

.field public final synthetic o:Lyy4;


# direct methods
.method public constructor <init>(Lyy4;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy4;->o:Lyy4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxy4;->n:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "uiMode"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgps;->zzd()Lcom/google/android/gms/internal/ads/zzgpr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxy4;->n:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpr;->zzd()Lcom/google/android/gms/internal/ads/zzgps;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza(Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1fdd

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lxy4;->o:Lyy4;

    .line 51
    .line 52
    iget-object p0, p0, Lyy4;->a:Ldq4;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 58
    .line 59
    const-string v0, "unbind LMD display overlay service"

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    new-instance p1, Lnu4;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ldq4;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
