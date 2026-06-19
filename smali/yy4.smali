.class public final Lyy4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzgqg;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ldq4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyy4;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqi;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldq4;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 17
    .line 18
    sget-object v3, Lyy4;->d:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ldq4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqg;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyy4;->a:Ldq4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lyy4;->a:Ldq4;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyy4;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lyy4;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p2, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgps;->zzd()Lcom/google/android/gms/internal/ads/zzgpr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x1fe0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzd()Lcom/google/android/gms/internal/ads/zzgps;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza(Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgpv;Lcom/google/android/gms/internal/ads/zzgpt;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyy4;->a:Ldq4;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "Play Store not found."

    .line 10
    .line 11
    aput-object p1, p0, v0

    .line 12
    .line 13
    const-string p1, "error: %s"

    .line 14
    .line 15
    sget-object p2, Lyy4;->c:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 38
    .line 39
    invoke-static {p2, v3, v2}, Lyy4;->c(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/lang/String;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Lsf4;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p3, p2}, Lsf4;-><init>(Lyy4;Lcom/google/android/gms/internal/ads/zzgpv;ILcom/google/android/gms/internal/ads/zzgpt;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lbz4;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v0}, Lbz4;-><init>(Ldq4;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ldq4;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
