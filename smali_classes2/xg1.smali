.class public final Lxg1;
.super Lfi1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final t:Lyg1;


# direct methods
.method public constructor <init>(Lyg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg1;->t:Lyg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg1;->t:Lyg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxg1;->t:Lyg1;

    .line 2
    .line 3
    iget-object p0, p0, Lyg1;->y:Lcn1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxg1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgp3;->a:Lgp3;

    .line 24
    .line 25
    return-object p0
.end method

.method public final y()Lgi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg1;->t:Lyg1;

    .line 2
    .line 3
    return-object p0
.end method
