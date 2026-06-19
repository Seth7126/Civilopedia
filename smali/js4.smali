.class public final Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzecp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs4;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Ljs4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljs4;->c:Lcom/google/android/gms/internal/ads/zzecp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lis4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lis4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljs4;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x26

    .line 2
    .line 3
    return p0
.end method
