.class public final synthetic Lsh4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcpj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh4;->o:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsh4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lsh4;->o:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->n:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->w:Lcom/google/android/gms/internal/ads/zzbjy;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjy;->zza(Lcom/google/android/gms/internal/ads/zzbyv;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->n:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->A:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->n:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
