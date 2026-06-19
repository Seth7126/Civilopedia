.class public final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdn;

.field public final c:Lzp4;

.field public final d:Ltb4;

.field public e:Lcom/google/android/gms/internal/ads/zzgru;

.field public f:Lcom/google/android/gms/internal/ads/zzgru;

.field public final g:Lln0;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/zzd;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzmt;

.field public final n:Lcom/google/android/gms/internal/ads/zzms;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/zzip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 6

    .line 1
    new-instance v0, Lzp4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ltb4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, p1, v1}, Ltb4;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwb0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lwb0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx45;->N:Lx45;

    .line 20
    .line 21
    new-instance v3, Lln0;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p1, v4}, Lln0;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->c:Lzp4;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->d:Ltb4;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjf;->e:Lcom/google/android/gms/internal/ads/zzgru;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->f:Lcom/google/android/gms/internal/ads/zzgru;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjf;->g:Lln0;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zze()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->h:Landroid/os/Looper;

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->j:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->k:I

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->l:Z

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzmt;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->m:Lcom/google/android/gms/internal/ads/zzmt;

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzms;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->n:Lcom/google/android/gms/internal/ads/zzms;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzip;

    .line 69
    .line 70
    const-wide/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x1f4

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzip;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->x:Lcom/google/android/gms/internal/ads/zzip;

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 90
    .line 91
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjf;->o:J

    .line 92
    .line 93
    const-wide/16 v0, 0x7d0

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->p:J

    .line 96
    .line 97
    const p2, 0x927c0

    .line 98
    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->q:I

    .line 101
    .line 102
    const v0, 0x7fffffff

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->r:I

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->s:I

    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjf;->t:I

    .line 110
    .line 111
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->u:Z

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->w:Ljava/lang/String;

    .line 116
    .line 117
    const/16 p1, -0x3e8

    .line 118
    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->i:I

    .line 120
    .line 121
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 p1, 0x23

    .line 124
    .line 125
    if-lt p0, p1, :cond_0

    .line 126
    .line 127
    sget p0, Le95;->a:I

    .line 128
    .line 129
    :cond_0
    return-void
.end method
