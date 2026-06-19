.class public final synthetic Ldu4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfqb;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu4;->a:Lcom/google/android/gms/internal/ads/zzfqb;

    .line 5
    .line 6
    iput p2, p0, Ldu4;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldu4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldu4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Ldu4;->a:Lcom/google/android/gms/internal/ads/zzfqb;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfqb;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Ldu4;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Ldu4;->c:J

    .line 27
    .line 28
    long-to-double v1, v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    mul-double/2addr v5, v1

    .line 34
    double-to-long v1, v5

    .line 35
    :cond_1
    add-int/2addr v3, v4

    .line 36
    iget-object p0, p0, Ldu4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfqb;->a(IJLjava/lang/String;)Ldt1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
