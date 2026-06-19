.class public final synthetic Lkx4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:Lmx4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx4;->a:Lmx4;

    .line 5
    .line 6
    iput p2, p0, Lkx4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgx4;

    .line 2
    .line 3
    iget-object p1, p0, Lkx4;->a:Lmx4;

    .line 4
    .line 5
    iget-boolean v0, p1, Lmx4;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkx4;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lmx4;->g:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lmx4;->e:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 19
    .line 20
    new-instance v1, Lgn0;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, Lgn0;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lmx4;->h:J

    .line 28
    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    int-to-double p0, p0

    .line 32
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-long p0, p0

    .line 37
    mul-long/2addr v2, p0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Llx4;->s:Llx4;

    .line 42
    .line 43
    return-object p0
.end method
