.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ldq0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldq0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldq0;-><init>(Lcom/google/android/gms/internal/ads/zzarp;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarp;->a:Ldq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzary;->zzp()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls50;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->a:Ldq0;

    .line 17
    .line 18
    iget-object p0, p0, Ldq0;->o:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 3

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzase;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Lcom/google/android/gms/internal/ads/zzase;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ls50;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Ls50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarp;->a:Ldq0;

    .line 19
    .line 20
    iget-object p0, p0, Ldq0;->o:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
