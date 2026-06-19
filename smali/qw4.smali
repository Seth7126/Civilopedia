.class public final synthetic Lqw4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgez;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw4;->b:Lcom/google/android/gms/internal/ads/zzgez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqw4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqw4;->b:Lcom/google/android/gms/internal/ads/zzgez;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 11
    .line 12
    const/16 v1, 0x4000

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->g:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 20
    .line 21
    const/16 v1, 0x65

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->e:Lcom/google/android/gms/internal/ads/zzawg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfe;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/16 v1, 0x1000

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfe;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
