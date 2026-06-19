.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field public n:J

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les3;

    .line 5
    .line 6
    invoke-direct {v0}, Les3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Les3;

    .line 12
    .line 13
    invoke-direct {v0}, Les3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgf0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/Object;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgf0;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lgf0;->n:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les3;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Les3;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgf0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Les3;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Les3;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    .line 3
    iget-object v0, p0, Lgf0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    .line 7
    iget-object v1, p0, Lgf0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lgf0;->n:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzna;->zzo(Lcom/google/android/gms/internal/ads/zzmy;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
