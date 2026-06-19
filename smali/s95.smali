.class public final synthetic Ls95;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzld;
.implements Lcom/google/android/gms/internal/ads/zzdl;


# instance fields
.field public final synthetic a:Lqa5;


# direct methods
.method public synthetic constructor <init>(Lqa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls95;->a:Lqa5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 2

    .line 45
    new-instance v0, Lyp4;

    const/16 v1, 0x1a

    iget-object p0, p0, Ls95;->a:Lqa5;

    invoke-direct {v0, v1, p0, p1}, Lyp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqa5;->j:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls95;->a:Lqa5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqa5;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, p2}, Lqa5;->o(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v1, p2}, Lqa5;->o(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyu1;

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lyu1;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqa5;->m:Lcom/google/android/gms/internal/ads/zzed;

    .line 35
    .line 36
    const/16 p2, 0x15

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
