.class public abstract Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# direct methods
.method public static zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 1

    .line 1
    new-instance v0, Ldz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldz4;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract zzb(C)Z
.end method
