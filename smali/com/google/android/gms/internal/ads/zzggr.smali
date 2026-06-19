.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;

.field public final c:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggr;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggr;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/zzawg;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggr;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoe;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 28
    .line 29
    const/16 v0, 0x75

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "3oTRZjKQOSoYyvNcYQSsDbCCM8OIxNI6HsD2yraLy7cjC5n8lPLLp8aPMOPQzMR5"

    .line 36
    .line 37
    const-string v3, "MHRGFnzrWite6OUEzeDGE6xEKTeZ1rlshMbJC9yXOH8="

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
