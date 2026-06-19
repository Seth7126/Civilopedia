.class public final Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzfsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->a:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->a:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "Application Context cannot be null"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuh;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfsi;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftp;->zzb(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftg;->zza()Lcom/google/android/gms/internal/ads/zzftg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzd(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuc;->zza(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfud;->zza(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfug;->zza(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zza()Lcom/google/android/gms/internal/ads/zzftm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftm;->zzc(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()Lcom/google/android/gms/internal/ads/zzftf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftf;->zzc(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zza()Lcom/google/android/gms/internal/ads/zzftr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzftr;->zzb(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->a:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfsi;->a:Z

    .line 4
    .line 5
    return v0
.end method
