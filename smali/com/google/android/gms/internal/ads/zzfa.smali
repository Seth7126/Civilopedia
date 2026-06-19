.class public final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbb;

.field public final b:Lhr4;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Lcom/google/android/gms/internal/ads/zzbd;

.field public final e:Lcom/google/android/gms/internal/ads/zzdx;

.field public final f:Lor4;

.field public final g:Ltr4;

.field public final h:Lwr4;

.field public final i:Lxr4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzdn;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->c:Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->d:Lcom/google/android/gms/internal/ads/zzbd;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzd()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Loo4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Loo4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 30
    .line 31
    new-instance p2, Lor4;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lor4;-><init>(Lcom/google/android/gms/internal/ads/zzfa;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->f:Lor4;

    .line 37
    .line 38
    new-instance p2, Ltr4;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Ltr4;-><init>(Lcom/google/android/gms/internal/ads/zzfa;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->g:Ltr4;

    .line 44
    .line 45
    new-instance p2, Lwr4;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, Lwr4;-><init>(Lcom/google/android/gms/internal/ads/zzfa;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->h:Lwr4;

    .line 51
    .line 52
    new-instance p2, Lxr4;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Lxr4;-><init>(Lcom/google/android/gms/internal/ads/zzfa;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->i:Lxr4;

    .line 58
    .line 59
    new-instance p2, Lhr4;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lhr4;-><init>(Lcom/google/android/gms/internal/ads/zzfa;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->b:Lhr4;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbb;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->e:Lcom/google/android/gms/internal/ads/zzdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->a:Lcom/google/android/gms/internal/ads/zzbb;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfa;->b:Lhr4;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
