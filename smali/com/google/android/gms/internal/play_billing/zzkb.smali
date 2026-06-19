.class public final Lcom/google/android/gms/internal/play_billing/zzkb;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzkb;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzb:Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzq:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzr:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/play_billing/zzkb;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    const-wide/32 v0, 0x365f4650

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzr:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzq:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/zzkb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzs:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/zzkb;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/zzkb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/zzkb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/zzkb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/play_billing/zzkb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/play_billing/zzkb;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/play_billing/zzkb;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzb:Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->h()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
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
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzb:Lcom/google/android/gms/internal/play_billing/zzkb;

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
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkb;->zzb:Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzkb;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0x10

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zzg"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    const-string p0, "zzh"

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-string p0, "zzi"

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const-string p0, "zzf"

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-string p0, "zzj"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-string p0, "zzk"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "zzl"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const-string p0, "zzm"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-string p0, "zzn"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-string p0, "zzo"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    const-string p0, "zzp"

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object p0, p1, v0

    .line 105
    .line 106
    const-string p0, "zzq"

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p0, p1, v0

    .line 111
    .line 112
    const-string p0, "zzr"

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object p0, p1, v0

    .line 117
    .line 118
    const-string p0, "zzs"

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aput-object p0, p1, v0

    .line 123
    .line 124
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzkb;->zzb:Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 125
    .line 126
    new-instance v0, Le65;

    .line 127
    .line 128
    const-string v1, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 129
    .line 130
    invoke-direct {v0, p0, v1, p1}, Le65;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
