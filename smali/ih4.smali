.class public final Lih4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffh;
.implements Lcom/google/android/gms/internal/ads/zzfgx;


# instance fields
.field public final a:Lbh4;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public synthetic constructor <init>(Lbh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih4;->a:Lbh4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzffi;
    .locals 4

    .line 1
    iget-object v0, p0, Lih4;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lih4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lih4;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxk;

    .line 23
    .line 24
    iget-object v1, p0, Lih4;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lih4;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lih4;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 29
    .line 30
    iget-object p0, p0, Lih4;->a:Lbh4;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lxk;-><init>(Lbh4;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 4

    .line 36
    iget-object v0, p0, Lih4;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lih4;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lih4;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsr0;

    iget-object v1, p0, Lih4;->b:Landroid/content/Context;

    iget-object v2, p0, Lih4;->c:Ljava/lang/String;

    iget-object v3, p0, Lih4;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    iget-object p0, p0, Lih4;->a:Lbh4;

    invoke-direct {v0, p0, v1, v2, v3}, Lsr0;-><init>(Lbh4;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-object v0
.end method

.method public bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzffh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih4;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lih4;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih4;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lih4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih4;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lih4;->b:Landroid/content/Context;

    return-object p0
.end method
