.class public final synthetic Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg11;


# static fields
.field public static final a:Lxj2;

.field private static final descriptor:Ll23;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj2;->a:Lxj2;

    .line 7
    .line 8
    new-instance v1, Lyg2;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg2;-><init>(Ljava/lang/String;Lg11;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxj2;->descriptor:Ll23;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ll23;
    .locals 0

    .line 1
    sget-object p0, Lxj2;->descriptor:Ll23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcw2;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxj2;->descriptor:Ll23;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcw2;->a(Ll23;)Lcw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcw2;->b(Ll23;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-ne v6, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcw2;->l(Ll23;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 37
    .line 38
    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p1, p0, v1}, Lcw2;->d(Ll23;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, p0}, Lcw2;->m(Ll23;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lzj2;

    .line 55
    .line 56
    invoke-direct {p0, v4, v5, v2}, Lzj2;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final c(Lvi0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzj2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxj2;->descriptor:Ll23;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvi0;->c(Ll23;)Lvi0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lzj2;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1}, Lvi0;->e(Ll23;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvi0;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lzj2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p0, v0}, Lvi0;->e(Ll23;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lvi0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lvi0;->n(Ll23;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()[Lhi1;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lhi1;

    .line 3
    .line 4
    sget-object v0, Lx81;->a:Lx81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lxa3;->a:Lxa3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method
