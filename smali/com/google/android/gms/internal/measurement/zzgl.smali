.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/zzgf;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgp;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgv;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgr;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lod5;->r:Lod5;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->e()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x17

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzb"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zzd"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zze"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    const-string p0, "zzf"

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-string p0, "zzg"

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const-class p0, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-string p0, "zzh"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-class p0, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "zzi"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const-class p0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-string p0, "zzj"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-string p0, "zzk"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    const-string p0, "zzl"

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object p0, p1, v0

    .line 105
    .line 106
    const-class p0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p0, p1, v0

    .line 111
    .line 112
    const-string p0, "zzm"

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object p0, p1, v0

    .line 117
    .line 118
    const-class p0, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aput-object p0, p1, v0

    .line 123
    .line 124
    const-string p0, "zzn"

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    aput-object p0, p1, v0

    .line 129
    .line 130
    const-string p0, "zzo"

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    aput-object p0, p1, v0

    .line 135
    .line 136
    const-string p0, "zzp"

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    aput-object p0, p1, v0

    .line 141
    .line 142
    const-string p0, "zzq"

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    aput-object p0, p1, v0

    .line 147
    .line 148
    const-string p0, "zzr"

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    aput-object p0, p1, v0

    .line 153
    .line 154
    const-string p0, "zzs"

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    aput-object p0, p1, v0

    .line 159
    .line 160
    const-string p0, "zzt"

    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    aput-object p0, p1, v0

    .line 165
    .line 166
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 167
    .line 168
    new-instance v0, Lpd5;

    .line 169
    .line 170
    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 171
    .line 172
    invoke-direct {v0, p0, v1, p1}, Lpd5;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(I)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lod5;->r:Lod5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lod5;->r:Lod5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    .line 5
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzp:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzg()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzr:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zze()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
