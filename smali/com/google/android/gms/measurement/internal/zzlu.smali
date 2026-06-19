.class public final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Z

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zze:Z

.field public final zzf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 16
    .line 17
    return-void
.end method
