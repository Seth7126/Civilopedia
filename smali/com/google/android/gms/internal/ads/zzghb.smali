.class public abstract Lcom/google/android/gms/internal/ads/zzghb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgha;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzgfx;

.field public final d:Lcom/google/android/gms/internal/ads/zzawg;

.field public final e:Lcom/google/android/gms/internal/ads/zzgoc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghb;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghb;->c:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghb;->e:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->e:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->c:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghb;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzghb;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
