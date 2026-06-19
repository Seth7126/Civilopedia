.class public final Ljt;
.super Lmt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llp;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lmt;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ljt;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmt;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lst;->a:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object p0, p0, Ljt;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lmg;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    return-object p0
.end method
