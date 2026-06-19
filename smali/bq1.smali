.class public final Lbq1;
.super Lm93;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final s:Lb70;


# direct methods
.method public constructor <init>(Lg80;Lbz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La0;-><init>(Lg80;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lhd0;->t(Lb70;Lb70;Lbz0;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbq1;->s:Lb70;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq1;->s:Lb70;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lhd0;->D(Lb70;)Lb70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgp3;->a:Lgp3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsi1;->G(Lb70;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lwt2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwt2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, La0;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
