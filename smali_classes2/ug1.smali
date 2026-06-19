.class public final Lug1;
.super Lfi1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final t:Lvg1;


# direct methods
.method public constructor <init>(Lvg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug1;->t:Lvg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lug1;->t:Lvg1;

    .line 2
    .line 3
    iget-object p0, p0, Lvg1;->y:Lcn1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lug1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final i()Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lug1;->t:Lvg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lgi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lug1;->t:Lvg1;

    .line 2
    .line 3
    return-object p0
.end method
