.class public final synthetic Lx55;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzht;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx55;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx55;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    .line 5
    iput-object p2, p0, Lx55;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx55;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx55;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx55;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 11
    .line 12
    new-instance v2, Lqo4;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v1}, Lqo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "internal.remoteConfig"

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lq94;->X(Ljava/lang/String;)Lv35;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "platform"

    .line 41
    .line 42
    const-string v4, "android"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v3, "package_name"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 59
    .line 60
    .line 61
    const-wide/32 v3, 0x2078d

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "gmp_version"

    .line 69
    .line 70
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lv35;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const-string v1, "app_version"

    .line 82
    .line 83
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Lv35;->y()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "app_version_int"

    .line 95
    .line 96
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lv35;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, Lv35;->r:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "dynamite_version"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v2

    .line 120
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    .line 121
    .line 122
    new-instance v2, Lx55;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v1, v3}, Lx55;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string p0, "internal.appMetadata"

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
