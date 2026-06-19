.class public final Lod4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final n:Lmo;

.field public final o:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public final p:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public final q:I

.field public final synthetic r:Lho;


# direct methods
.method public synthetic constructor <init>(Lho;Lmo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod4;->r:Lho;

    .line 5
    .line 6
    iget-object p1, p1, Lho;->D:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lod4;->o:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lod4;->p:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 19
    .line 20
    iput-object p2, p0, Lod4;->n:Lmo;

    .line 21
    .line 22
    iput p3, p0, Lod4;->q:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->r:Lho;

    .line 2
    .line 3
    iget-object v0, v0, Lho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lod4;->o:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final b(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lod4;->r:Lho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, v0, Lho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p0, p0, Lod4;->o:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzf()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit p1

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-object v1

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p1, v0, Lho;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    iget-object p0, p0, Lod4;->p:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzf()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit p1

    .line 65
    return-object p0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p1

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    const-string p1, "BillingClient"

    .line 73
    .line 74
    const-string v0, "Exception getting connection establishment duration."

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v1
.end method

.method public final c(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lno;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lno;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze(Lcom/google/android/gms/internal/play_billing/zzjn;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p4}, Lod4;->b(Z)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p2, p0, Lod4;->r:Lho;

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzli;->zza()Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p0, p0, Lod4;->q:I

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()Lcom/google/android/gms/internal/play_billing/zzje;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzje;->zzb(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzje;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzje;->zze(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lho;->r(Lcom/google/android/gms/internal/play_billing/zzjg;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zza()Lcom/google/android/gms/internal/play_billing/zzkz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzkz;->zza(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzkz;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzkz;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkz;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p2, Lho;->h:Ltj4;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ltj4;->m(Lcom/google/android/gms/internal/play_billing/zzlb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    const-string p1, "BillingClient"

    .line 117
    .line 118
    const-string p2, "Unable to log."

    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(ZI)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lod4;->b(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lod4;->r:Lho;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzji;->zze(I)Lcom/google/android/gms/internal/play_billing/zzji;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzli;->zza()Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget p0, p0, Lod4;->q:I

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzji;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lho;->s(Lcom/google/android/gms/internal/play_billing/zzjk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zza()Lcom/google/android/gms/internal/play_billing/zzkz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzkz;->zza(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzkz;

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkz;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkz;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, v1, Lho;->h:Ltj4;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ltj4;->m(Lcom/google/android/gms/internal/play_billing/zzlb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    const-string p1, "BillingClient"

    .line 98
    .line 99
    const-string p2, "Unable to log."

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(Lno;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod4;->r:Lho;

    .line 2
    .line 3
    iget-object v1, v0, Lho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lho;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lod4;->n:Lmo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmo;->f(Lno;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final f(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbB:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbD:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbC:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbA:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lod4;->r:Lho;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lho;->u(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lgk4;->j:Lno;

    .line 46
    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lgk4;->h:Lno;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lod4;->c(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lgk4;->j:Lno;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p0, Lgk4;->h:Lno;

    .line 64
    .line 65
    :goto_4
    invoke-virtual {v2, p0}, Lod4;->e(Lno;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Ljava/lang/Exception;Z)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzP:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzP:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Loj4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    move-object v5, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object p1, p0, Lod4;->r:Lho;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lho;->u(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lgk4;->j:Lno;

    .line 58
    .line 59
    :goto_4
    move-object v3, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    sget-object p1, Lgk4;->h:Lno;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v6, p2

    .line 67
    invoke-virtual/range {v2 .. v7}, Lod4;->c(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lgk4;->j:Lno;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    sget-object p0, Lgk4;->h:Lno;

    .line 76
    .line 77
    :goto_6
    invoke-virtual {v2, p0}, Lod4;->e(Lno;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lod4;->r:Lho;

    .line 10
    .line 11
    invoke-static {v0}, Lho;->p(Lho;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Lho;->h:Ltj4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()Lcom/google/android/gms/internal/play_billing/zzje;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzje;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze(Lcom/google/android/gms/internal/play_billing/zzjn;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzje;->zzb(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzli;->zza()Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lod4;->q:I

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, p1

    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzje;->zze(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltj4;->b(Lcom/google/android/gms/internal/play_billing/zzjg;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzb()Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Ltj4;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzc(Lcom/google/android/gms/internal/play_billing/zzjs;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 97
    .line 98
    iget-object v0, v0, Ltj4;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ly30;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_3
    const-string v1, "BillingLogger"

    .line 108
    .line 109
    const-string v2, "Unable to log."

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string v1, "BillingClient"

    .line 116
    .line 117
    const-string v2, "Unable to log."

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lod4;->r:Lho;

    .line 123
    .line 124
    iget-object v1, v0, Lho;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_4
    iget v2, v0, Lho;->b:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v2, v3, :cond_3

    .line 131
    .line 132
    iget v2, v0, Lho;->b:I

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v0, p1}, Lho;->u(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lho;->w()V

    .line 141
    .line 142
    .line 143
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    :try_start_5
    iget-object p0, p0, Lod4;->n:Lmo;

    .line 145
    .line 146
    invoke-virtual {p0}, Lmo;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    const-string p1, "BillingClient"

    .line 152
    .line 153
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 154
    .line 155
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v1

    .line 162
    :goto_4
    return-void

    .line 163
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lod4;->r:Lho;

    .line 9
    .line 10
    iget-object v1, p1, Lho;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lho;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaq;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzar;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v3, Lqc4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {v3, p2, p0}, Lqc4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lyb4;

    .line 37
    .line 38
    invoke-direct {v6, v2, p0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lho;->q()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lho;->e()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-wide/16 v4, 0x7530

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lho;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget p2, p0, Lod4;->q:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lho;->i()Lno;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzy:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lho;->t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lod4;->e(Lno;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lod4;->r:Lho;

    .line 10
    .line 11
    invoke-static {v0}, Lho;->p(Lho;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Lho;->h:Ltj4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()Lcom/google/android/gms/internal/play_billing/zzje;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzje;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza()Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze(Lcom/google/android/gms/internal/play_billing/zzjn;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzje;->zzb(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzli;->zza()Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lod4;->q:I

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, p1

    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzlg;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzlg;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzlg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzje;->zze(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzje;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltj4;->b(Lcom/google/android/gms/internal/play_billing/zzjg;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlf;->zzb()Lcom/google/android/gms/internal/play_billing/zzlf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zza()Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Ltj4;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzp(Lcom/google/android/gms/internal/play_billing/zzkb;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkp;->zzr(Lcom/google/android/gms/internal/play_billing/zzlf;)Lcom/google/android/gms/internal/play_billing/zzkp;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ltj4;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ly30;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzi()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ly30;->g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    const-string v1, "BillingLogger"

    .line 111
    .line 112
    const-string v2, "Unable to log."

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const-string v1, "BillingClient"

    .line 119
    .line 120
    const-string v2, "Unable to log."

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lod4;->r:Lho;

    .line 126
    .line 127
    iget-object v1, v0, Lho;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_4
    iget-object v2, p0, Lod4;->p:Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 136
    .line 137
    .line 138
    iget v2, v0, Lho;->b:I

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    monitor-exit v1

    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v0, p1}, Lho;->u(I)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :try_start_5
    iget-object p0, p0, Lod4;->n:Lmo;

    .line 152
    .line 153
    invoke-virtual {p0}, Lmo;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    const-string p1, "BillingClient"

    .line 159
    .line 160
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 161
    .line 162
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    throw p0
.end method
