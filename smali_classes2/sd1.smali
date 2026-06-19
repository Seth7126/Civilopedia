.class public final Lsd1;
.super Lxk1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic h:[Lzh1;


# instance fields
.field public f:Lqd1;

.field public final g:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lsd1;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Lsd1;->h:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmu1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxk1;-><init>(Lmu1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lju1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsd1;->g:Lju1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K()Lvd1;
    .locals 2

    .line 1
    sget-object v0, Lsd1;->h:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsd1;->g:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvd1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lx3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd1;->K()Lvd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Lxk1;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpd1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxk1;->l()Lo02;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxk1;->d:Lmu1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lpd1;-><init>(Lmu1;Lo02;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgz;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q()Lbf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd1;->K()Lvd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
