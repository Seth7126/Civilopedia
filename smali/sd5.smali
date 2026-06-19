.class public final Lsd5;
.super Ly94;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln95;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsd5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ly94;-><init>(Ln95;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lsd5;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lsd5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->q:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->I:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Sending trigger URI notification to app"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x22

    .line 70
    .line 71
    if-ge v2, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lf31;->j()Landroid/app/BroadcastOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lf31;->k(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lf31;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lf31;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->B()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "Starting upload from DelayedRunnable"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->l()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast p0, Lq54;

    .line 123
    .line 124
    iget-object v0, p0, Lq54;->q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0, v1, v2, v3, v3}, Lq54;->b(JZZ)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
