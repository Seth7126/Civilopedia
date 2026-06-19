.class public final Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzuk;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzacc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzuk;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu24;->a:Lcom/google/android/gms/internal/ads/zzuk;

    .line 5
    .line 6
    iput p3, p0, Lu24;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lu24;->c:Lcom/google/android/gms/internal/ads/zzacc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu24;->a:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    .line 3
    iget v1, p0, Lu24;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lu24;->c:Lcom/google/android/gms/internal/ads/zzacc;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzacc;->a0(Lcom/google/android/gms/internal/ads/zzuk;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu24;->c:Lcom/google/android/gms/internal/ads/zzacc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dropVideoBuffer"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu24;->a:Lcom/google/android/gms/internal/ads/zzuk;

    .line 12
    .line 13
    iget p0, p0, Lu24;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzacc;->Y(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
