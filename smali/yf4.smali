.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzcit;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcit;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lyf4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf4;->o:Lcom/google/android/gms/internal/ads/zzcit;

    .line 4
    .line 5
    iput-object p2, p0, Lyf4;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyf4;->q:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 11

    .line 1
    iget v0, p0, Lyf4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lyf4;->q:Z

    .line 6
    .line 7
    iget-object v4, p0, Lyf4;->o:Lcom/google/android/gms/internal/ads/zzcit;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, v4

    .line 17
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcit;->s:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 18
    .line 19
    new-instance v5, Lvf4;

    .line 20
    .line 21
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 22
    .line 23
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 24
    .line 25
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:I

    .line 26
    .line 27
    iget-object v6, p0, Lyf4;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v10}, Lvf4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcit;III)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcit;->I:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lyf4;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzf(Lcom/google/android/gms/internal/ads/zzhz;)Lcom/google/android/gms/internal/ads/zzhi;

    .line 58
    .line 59
    .line 60
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzcit;->s:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhi;->zzd(I)Lcom/google/android/gms/internal/ads/zzhi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhi;->zze(Z)Lcom/google/android/gms/internal/ads/zzhi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhi;->zzg()Lcom/google/android/gms/internal/ads/zzhm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    if-eq v2, v3, :cond_2

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcit;->s:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    new-instance v0, Lag4;

    .line 89
    .line 90
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 91
    .line 92
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zze:I

    .line 93
    .line 94
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:J

    .line 95
    .line 96
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 97
    .line 98
    iget-object v1, p0, Lyf4;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, Lag4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcit;IIJJ)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
