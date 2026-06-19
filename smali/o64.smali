.class public final Lo64;
.super Lp64;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo64;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo64;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzer;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp64;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo64;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzd([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lp64;->i:I

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    mul-long/2addr p0, v0

    .line 13
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzer;JLi33;)Z
    .locals 1

    .line 1
    sget-object p2, Lo64;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo64;->e(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    aget-byte p1, p0, p1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafu;->zza([B)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p2, p4, Li33;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "audio/ogg"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    .line 56
    .line 57
    const p1, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, p4, Li33;->o:Ljava/lang/Object;

    .line 71
    .line 72
    return p3

    .line 73
    :cond_1
    sget-object p2, Lo64;->p:[B

    .line 74
    .line 75
    invoke-static {p1, p2}, Lo64;->e(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p4, Li33;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lo64;->n:Z

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-boolean p3, p0, Lo64;->n:Z

    .line 95
    .line 96
    const/16 p0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzagk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    :goto_0
    return p3

    .line 118
    :cond_3
    iget-object p1, p4, Li33;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p4, Li33;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lcom/google/android/gms/internal/ads/zzv;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p4, Li33;->o:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_4
    iget-object p0, p4, Li33;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/zzv;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v0
.end method
