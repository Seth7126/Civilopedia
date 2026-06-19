.class public final Lcom/google/android/gms/measurement/internal/zzw;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "App receiver called with null intent"

    .line 6
    .line 7
    invoke-static {p1, p0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p0, "App receiver called with null action"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x72ee9a21

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const v1, 0x4c497878    # 5.2814304E7f

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lnu4;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p2, 0x0

    .line 90
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "App receiver notified triggers are available"

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Lnu4;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_0
    const-string p0, "App receiver called with unknown action"

    .line 128
    .line 129
    invoke-static {p1, p0}, Ld80;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
