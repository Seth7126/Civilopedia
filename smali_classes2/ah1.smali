.class public final Lah1;
.super Lyh1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbh1;


# instance fields
.field public final y:Lcn1;


# direct methods
.method public constructor <init>(Lmg1;Lwk2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lyh1;-><init>(Lmg1;Lwk2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lm1;

    .line 8
    .line 9
    const/16 p2, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lgq1;->n:Lgq1;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lah1;->y:Lcn1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->y:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg1;

    .line 8
    .line 9
    return-object p0
.end method
