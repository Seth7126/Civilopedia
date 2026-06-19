.class public final Lra5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmk;


# instance fields
.field public final synthetic a:Lib5;


# direct methods
.method public constructor <init>(Lib5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra5;->a:Lib5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lra5;->a:Lib5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lib5;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lib5;->N:Lcom/google/android/gms/internal/ads/zzms;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    .line 10
    .line 11
    iget-object p0, p0, Lib5;->u:Lcom/google/android/gms/internal/ads/zzdx;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
