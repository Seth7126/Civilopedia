.class public final Lj54;
.super Lcom/google/android/gms/internal/ads/zzaek;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ll54;


# instance fields
.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v5, p1

    .line 4
    move v6, p2

    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(JJIIZ)V

    .line 8
    .line 9
    .line 10
    iput-wide v3, v0, Lj54;->g:J

    .line 11
    .line 12
    iput v5, v0, Lj54;->h:I

    .line 13
    .line 14
    iput v6, v0, Lj54;->i:I

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    cmp-long p2, v1, p0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-wide p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p3, p0

    .line 25
    :goto_0
    iput-wide p3, v0, Lj54;->j:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj54;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lj54;->h:I

    .line 2
    .line 3
    return p0
.end method
