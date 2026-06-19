.class public final Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka5;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p1, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzab:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzac:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzad:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    .line 6
    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzae:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lka5;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    .line 9
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v4, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbs4;->zzg()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lov4;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v2, Lbv3;

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 50
    .line 51
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lr45;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbs4;->zzg()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lov4;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zznl;->k(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v3, Lbv3;

    .line 82
    .line 83
    const/16 v8, 0x11

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lka5;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, Lka5;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    invoke-direct {p0}, Lka5;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    invoke-direct {p0}, Lka5;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v1, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lka5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 112
    .line 113
    iget-object v2, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaa:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    iget-object p0, p0, Lka5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
