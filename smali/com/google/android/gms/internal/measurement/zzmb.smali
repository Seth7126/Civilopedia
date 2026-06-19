.class public Lcom/google/android/gms/internal/measurement/zzmb;
.super Lcom/google/android/gms/internal/measurement/zzkr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzmf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzmb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final n:Lcom/google/android/gms/internal/measurement/zzmf;

.field public o:Lcom/google/android/gms/internal/measurement/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->n:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->n:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->k(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 19
    .line 20
    sget-object v2, Lmd5;->c:Lmd5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lqd5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzaR()Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzlr;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 2
    .line 3
    sget-object p2, Lmd5;->c:Lmd5;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbe([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbe([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzba()Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->n:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbb()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 15
    .line 16
    return-object v0
.end method

.method public zzbb()Lcom/google/android/gms/internal/measurement/zzmf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmd5;->c:Lmd5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lqd5;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmf;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 32
    .line 33
    return-object p0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/measurement/zzmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbb()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>(Lcom/google/android/gms/internal/measurement/zznm;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzbd(Lcom/google/android/gms/internal/measurement/zzmf;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->n:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmf;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->k(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 25
    .line 26
    sget-object v2, Lmd5;->c:Lmd5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0, v1}, Lqd5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 42
    .line 43
    sget-object v1, Lmd5;->c:Lmd5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Lqd5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public final zzbe([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->n:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->k(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 19
    .line 20
    sget-object v1, Lmd5;->c:Lmd5;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p2, v0}, Lqd5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :try_start_0
    sget-object v0, Lmd5;->c:Lmd5;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 49
    .line 50
    new-instance v7, Lnr4;

    .line 51
    .line 52
    invoke-direct {v7, p4}, Lnr4;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move v6, p3

    .line 58
    invoke-interface/range {v2 .. v7}, Lqd5;->e(Ljava/lang/Object;[BIILnr4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    const-string p1, "Reading from byte array should not throw IOException."

    .line 65
    .line 66
    invoke-static {p1, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 71
    .line 72
    invoke-static {p0}, Lby3;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    throw p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbb()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzcD()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->j(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bridge synthetic zzcE()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
