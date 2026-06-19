.class public final Lgh1;
.super Ljg1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic g:[Lzh1;


# instance fields
.field public final c:Lpr2;

.field public final d:Lpr2;

.field public final e:Lcn1;

.field public final f:Lcn1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lgh1;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "members"

    .line 28
    .line 29
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lzh1;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lgh1;->g:[Lzh1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lhh1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljg1;-><init>(Lmg1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ldh1;-><init>(Lhh1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgh1;->c:Lpr2;

    .line 16
    .line 17
    new-instance v0, Leh1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v3}, Leh1;-><init>(Lgh1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgh1;->d:Lpr2;

    .line 28
    .line 29
    new-instance v0, Lfh1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfh1;-><init>(Lgh1;Lhh1;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lgq1;->n:Lgq1;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgh1;->e:Lcn1;

    .line 41
    .line 42
    new-instance v0, Leh1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Leh1;-><init>(Lgh1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgh1;->f:Lcn1;

    .line 52
    .line 53
    new-instance v0, Lfh1;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lfh1;-><init>(Lhh1;Lgh1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 59
    .line 60
    .line 61
    return-void
.end method
