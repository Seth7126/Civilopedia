.class public final Ljb1;
.super Lya1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic g:[Lzh1;


# instance fields
.field public final f:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Ljb1;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Ljb1;->g:[Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Liq2;Lhk3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo93;->m:Lnx0;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1, v0}, Lya1;-><init>(Lhk3;Liq2;Lnx0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lhk3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltb1;

    .line 12
    .line 13
    iget-object p1, p1, Ltb1;->a:Lmu1;

    .line 14
    .line 15
    sget-object p2, Lcm;->u:Lcm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lju1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljb1;->f:Lju1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ljb1;->g:[Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljb1;->f:Lju1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
