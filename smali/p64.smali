.class public abstract Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ll64;

.field public b:Lcom/google/android/gms/internal/ads/zzagh;

.field public c:Lcom/google/android/gms/internal/ads/zzaex;

.field public d:Ln64;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Li33;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll64;

    .line 5
    .line 6
    invoke-direct {v0}, Ll64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp64;->a:Ll64;

    .line 10
    .line 11
    new-instance v0, Li33;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp64;->j:Li33;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Li33;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {p1, v2}, Li33;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp64;->j:Li33;

    .line 13
    .line 14
    iput-wide v0, p0, Lp64;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lp64;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lp64;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lp64;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/zzer;)J
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzer;JLi33;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp64;->g:J

    .line 2
    .line 3
    return-void
.end method
