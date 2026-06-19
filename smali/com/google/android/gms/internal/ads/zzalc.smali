.class public final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzald;

.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzh:I

.field public final zzi:[J

.field public final zzj:[J

.field public final zzk:I


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    .line 15
    .line 16
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 19
    .line 20
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzalc;->a:[Lcom/google/android/gms/internal/ads/zzald;

    .line 21
    .line 22
    iput p14, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    .line 23
    .line 24
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzald;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalc;->a:[Lcom/google/android/gms/internal/ads/zzald;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 4
    .line 5
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    .line 6
    .line 7
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalc;

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 28
    .line 29
    move-object v11, v9

    .line 30
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalc;->a:[Lcom/google/android/gms/internal/ads/zzald;

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
