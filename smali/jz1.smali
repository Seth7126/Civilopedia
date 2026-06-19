.class public final Ljz1;
.super Lv62;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final d:Lp80;

.field public final e:Lsc;

.field public final f:La4;


# direct methods
.method public constructor <init>(ZLp80;Lsc;La4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv62;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljz1;->d:Lp80;

    .line 5
    .line 6
    iput-object p3, p0, Ljz1;->e:Lsc;

    .line 7
    .line 8
    iput-object p4, p0, Ljz1;->f:La4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lwd0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Ljz1;->d:Lp80;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz1;->f:La4;

    .line 2
    .line 3
    invoke-virtual {p0}, La4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnm;)V
    .locals 3

    .line 1
    new-instance v0, Liz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Liz1;-><init>(Ljz1;Lnm;Lb70;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Ljz1;->d:Lp80;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, p1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lnm;)V
    .locals 3

    .line 1
    new-instance v0, Liz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Liz1;-><init>(Ljz1;Lnm;Lb70;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Ljz1;->d:Lp80;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, p1}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 12
    .line 13
    .line 14
    return-void
.end method
