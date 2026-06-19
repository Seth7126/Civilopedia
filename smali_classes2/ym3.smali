.class public abstract enum Lym3;
.super Ljava/lang/Enum;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final enum n:Lwm3;

.field public static final enum o:Lum3;

.field public static final enum p:Lxm3;

.field public static final enum q:Lvm3;

.field public static final synthetic r:[Lym3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lym3;->n:Lwm3;

    .line 7
    .line 8
    new-instance v1, Lum3;

    .line 9
    .line 10
    invoke-direct {v1}, Lum3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lym3;->o:Lum3;

    .line 14
    .line 15
    new-instance v2, Lxm3;

    .line 16
    .line 17
    invoke-direct {v2}, Lxm3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lym3;->p:Lxm3;

    .line 21
    .line 22
    new-instance v3, Lvm3;

    .line 23
    .line 24
    invoke-direct {v3}, Lvm3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lym3;->q:Lvm3;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lym3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lym3;->r:[Lym3;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lfq3;)Lym3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgl1;->r0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lym3;->o:Lum3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lnr;->e0:Lnr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnr;->S0()Lim3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lbx1;->B(Lgl1;)Lo63;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lhm3;->c:Lhm3;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lm90;->A(Lim3;Ltu2;Llq2;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lym3;->q:Lvm3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lym3;->p:Lxm3;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lym3;
    .locals 1

    .line 1
    const-class v0, Lym3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lym3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lym3;
    .locals 1

    .line 1
    sget-object v0, Lym3;->r:[Lym3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lym3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lfq3;)Lym3;
.end method
