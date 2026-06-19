.class public final Lfh4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdu;
.implements Lcom/google/android/gms/internal/ads/zzfik;


# instance fields
.field public final a:Lbh4;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh4;->a:Lbh4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzfdv;
    .locals 3

    .line 1
    iget-object v0, p0, Lfh4;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfh4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmm;

    .line 16
    .line 17
    iget-object v1, p0, Lfh4;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lfh4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lfh4;->a:Lbh4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lmm;-><init>(Lbh4;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzfil;
    .locals 3

    .line 27
    iget-object v0, p0, Lfh4;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lq10;

    iget-object v1, p0, Lfh4;->b:Landroid/content/Context;

    iget-object v2, p0, Lfh4;->c:Ljava/lang/String;

    .line 28
    iget-object p0, p0, Lfh4;->a:Lbh4;

    invoke-direct {v0, p0, v1, v2}, Lq10;-><init>(Lbh4;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh4;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfik;
    .locals 0

    .line 7
    iput-object p1, p0, Lfh4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh4;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfik;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lfh4;->b:Landroid/content/Context;

    return-object p0
.end method
