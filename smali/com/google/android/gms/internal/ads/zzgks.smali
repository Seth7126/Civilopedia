.class public final Lcom/google/android/gms/internal/ads/zzgks;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzgce;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final g:Lxx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgce;Lcom/google/android/gms/internal/ads/zzgoe;Lxx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgks;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgks;->c:Lcom/google/android/gms/internal/ads/zzgce;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgks;->f:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgks;->g:Lxx4;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zzb()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zzi()Lcom/google/android/gms/internal/ads/zzgbz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgks;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzgds;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zze(I)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcd;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzb(J)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgks;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 v1, -0x1

    .line 56
    :goto_0
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zze(J)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgks;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgks;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "aspq"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgks;->c:Lcom/google/android/gms/internal/ads/zzgce;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zza(Ljava/lang/String;)Ldt1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lwx4;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v2, p0, v4}, Lwx4;-><init>(Lcom/google/android/gms/internal/ads/zzgks;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgks;->b:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 127
    .line 128
    new-instance v2, Lwx4;

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lwx4;-><init>(Lcom/google/android/gms/internal/ads/zzgks;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-class v4, Ljava/net/UnknownHostException;

    .line 138
    .line 139
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 144
    .line 145
    new-instance v2, Lwx4;

    .line 146
    .line 147
    invoke-direct {v2, p0, v1}, Lwx4;-><init>(Lcom/google/android/gms/internal/ads/zzgks;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v3, Ljava/net/SocketException;

    .line 155
    .line 156
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgks;->f:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 163
    .line 164
    const/16 v1, 0x4e22

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
