.class public final Lcom/google/android/gms/internal/ads/zzgje;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/gms/internal/ads/zzfvc;

.field public final c:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgje;->b:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgje;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgje;->a:Ljava/io/File;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza([BLjava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->b:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgje;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 20
    .line 21
    const/16 v1, 0x7eb

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    .line 30
    :catch_2
    return p0
.end method
