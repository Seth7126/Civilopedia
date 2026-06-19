.class public final synthetic Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadl;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo34;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo34;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo34;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lo34;->o:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsa;JLcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo34;->n:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo34;->o:J

    iput-object p4, p0, Lo34;->p:Ljava/lang/Object;

    iput-object p1, p0, Lo34;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lo34;->n:I

    iput-object p2, p0, Lo34;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lo34;->o:J

    iput-object p1, p0, Lo34;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo34;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lo34;->o:J

    .line 5
    .line 6
    iget-object v4, p0, Lo34;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lo34;->q:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v5, v4, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmb;->c(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v5, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 22
    .line 23
    iget-object p0, v5, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lov4;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lab5;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lab5;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->i(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 45
    .line 46
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfsa;->r:Lcom/google/android/gms/internal/ads/zzfrf;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzea;

    .line 51
    .line 52
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzfsa;->t:Lhu4;

    .line 53
    .line 54
    instance-of v0, v4, Lcom/google/android/gms/internal/ads/zzday;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v9, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/zzday;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzday;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzfsa;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 68
    .line 69
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfsa;->k()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfsa;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-wide v7, p0, Lo34;->o:J

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi(JLjava/lang/String;Lhu4;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzary;

    .line 86
    .line 87
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzary;->n:Ld94;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v2, v3}, Ld94;->a(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzary;->n:Ld94;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzary;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ld94;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadl;

    .line 105
    .line 106
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzadl;->b:Lcom/google/android/gms/internal/ads/zzadm;

    .line 109
    .line 110
    invoke-interface {p0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzg(Ljava/lang/Object;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
