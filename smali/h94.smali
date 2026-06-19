.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcdh;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcdh;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh94;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 5
    .line 6
    iput-object p2, p0, Lh94;->b:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 7
    .line 8
    iput p3, p0, Lh94;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lh94;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh94;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v9, p0, Lh94;->b:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 6
    .line 7
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 12
    .line 13
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 14
    .line 15
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lh94;->c:I

    .line 18
    .line 19
    iget-object v8, p0, Lh94;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcdh;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
