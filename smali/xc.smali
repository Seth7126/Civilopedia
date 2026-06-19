.class public final Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lbm3;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lmy0;

.field public final e:Ly22;

.field public f:Led;

.field public g:J

.field public h:J

.field public final i:Ly22;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbm3;Led;JLjava/lang/Object;JLmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxc;->a:Lbm3;

    .line 5
    .line 6
    iput-object p6, p0, Lxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lxc;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lxc;->d:Lmy0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxc;->e:Ly22;

    .line 17
    .line 18
    invoke-static {p3}, Lfz3;->B(Led;)Led;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxc;->f:Led;

    .line 23
    .line 24
    iput-wide p4, p0, Lxc;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lxc;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxc;->i:Ly22;

    .line 37
    .line 38
    return-void
.end method
