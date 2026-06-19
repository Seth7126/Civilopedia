.class public final Lcom/google/android/gms/internal/measurement/zzqv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgc3;


# static fields
.field public static final o:Lcom/google/android/gms/internal/measurement/zzqv;


# instance fields
.field public final n:Ljc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->o:Lcom/google/android/gms/internal/measurement/zzqv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljc3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljc3;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqv;->n:Ljc3;

    .line 15
    .line 16
    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqv;->o:Lcom/google/android/gms/internal/measurement/zzqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqw;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzqw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqv;->n:Ljc3;

    .line 2
    .line 3
    iget-object p0, p0, Ljc3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqw;

    .line 6
    .line 7
    return-object p0
.end method
