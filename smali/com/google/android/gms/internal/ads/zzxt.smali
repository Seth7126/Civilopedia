.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzha;

.field public final b:Lzp4;

.field public c:I

.field public final d:Lcom/google/android/gms/internal/ads/zzaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 2

    .line 1
    new-instance v0, Lzp4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->a:Lcom/google/android/gms/internal/ads/zzha;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->b:Lzp4;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 22
    .line 23
    const/high16 p1, 0x100000

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxu;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 9
    .line 10
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzxt;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->a:Lcom/google/android/gms/internal/ads/zzha;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxt;->b:Lzp4;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxt;->d:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzha;Lzp4;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzaaw;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
