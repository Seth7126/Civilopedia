.class public Lcom/google/android/gms/internal/ads/zzijr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzatk;


# static fields
.field public static final t:Lv85;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzatg;

.field public o:Lcom/google/android/gms/internal/ads/zzijs;

.field public p:Lcom/google/android/gms/internal/ads/zzatj;

.field public q:J

.field public r:J

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv85;

    .line 2
    .line 3
    const-string v1, "eof "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzijn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzijr;->t:Lv85;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/zzijr;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzijy;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->q:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->r:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzijr;->t:Lv85;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijr;->zze()Lcom/google/android/gms/internal/ads/zzatj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 21
    .line 22
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijr;->zze()Lcom/google/android/gms/internal/ads/zzatj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijr;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzatj;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->o:Lcom/google/android/gms/internal/ads/zzijs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijr;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzijr;->t:Lv85;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijx;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzijx;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzijs;JLcom/google/android/gms/internal/ads/zzatg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijr;->o:Lcom/google/android/gms/internal/ads/zzijs;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->q:J

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijs;->zzd(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzijr;->r:J

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzijr;->n:Lcom/google/android/gms/internal/ads/zzatg;

    .line 24
    .line 25
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzatj;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzijr;->t:Lv85;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->o:Lcom/google/android/gms/internal/ads/zzijs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzijr;->q:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzijr;->r:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijr;->o:Lcom/google/android/gms/internal/ads/zzijs;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzijr;->q:J

    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzijs;->zzd(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijr;->n:Lcom/google/android/gms/internal/ads/zzatg;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijr;->o:Lcom/google/android/gms/internal/ads/zzijs;

    .line 37
    .line 38
    invoke-interface {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzatg;->zzb(Lcom/google/android/gms/internal/ads/zzijs;Lcom/google/android/gms/internal/ads/zzatk;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijr;->o:Lcom/google/android/gms/internal/ads/zzijs;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzijr;->q:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    invoke-static {}, Lbr0;->q()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_1
    invoke-static {}, Lbr0;->q()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijr;->t:Lv85;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijr;->p:Lcom/google/android/gms/internal/ads/zzatj;

    .line 66
    .line 67
    invoke-static {}, Lbr0;->q()V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
