.class public Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxh2;


# static fields
.field public static final synthetic e:[Lzh1;


# instance fields
.field public final a:Lnx0;

.field public final b:Lt83;

.field public final c:Lju1;

.field public final d:Ljq2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lya1;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lzh1;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lya1;->e:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lhk3;Liq2;Lnx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhk3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltb1;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lya1;->a:Lnx0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Ltb1;->j:Lms0;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lms0;->z(Llb1;)Lfw2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Lt83;->k:Lqy2;

    .line 29
    .line 30
    :goto_0
    iput-object p3, p0, Lya1;->b:Lt83;

    .line 31
    .line 32
    iget-object p3, v0, Ltb1;->a:Lmu1;

    .line 33
    .line 34
    new-instance v0, Lr1;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lju1;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lya1;->c:Lju1;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Liq2;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lgz;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljq2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Lya1;->d:Ljq2;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getType()Lgl1;
    .locals 2

    .line 1
    sget-object v0, Lya1;->e:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lya1;->c:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo63;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->b:Lt83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lnx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->a:Lnx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ldo0;->n:Ldo0;

    .line 2
    .line 3
    return-object p0
.end method
