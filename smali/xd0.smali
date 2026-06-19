.class public final Lxd0;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbm0;


# instance fields
.field public final B:La22;

.field public C:Z

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>(La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0;->B:La22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lnm1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnm1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lnm1;->n:Liu;

    .line 5
    .line 6
    iget-boolean v3, p0, Lxd0;->C:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lmz;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lmz;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v2, Liu;->o:Lgf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgf;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-wide v1, v3

    .line 26
    move-wide v3, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x7a

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Las;->l(Lcm0;JJFI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lxd0;->D:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lxd0;->E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lmz;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lmz;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, v2, Liu;->o:Lgf;

    .line 55
    .line 56
    invoke-virtual {v2}, Lgf;->r()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x7a

    .line 62
    .line 63
    move-wide v1, v0

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v6}, Las;->l(Lcm0;JJFI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg02;->l0()Lp80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwd0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 14
    .line 15
    .line 16
    return-void
.end method
