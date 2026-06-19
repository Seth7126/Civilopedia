.class public final Lyy;
.super Lq11;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyy;->e:Lm32;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lt83;->k:Lqy2;

    .line 3
    .line 4
    iget-object p0, p0, Lq11;->b:Lk;

    .line 5
    .line 6
    sget-object v2, Lyy;->e:Lm32;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Ll63;->C0(Ll02;Lm32;ILt83;)Ll63;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lk;->r0()Len1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Lrh0;->e(Lkd0;)Lxk1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lxk1;->e()Lo63;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v10, Ld02;->q:Ld02;

    .line 25
    .line 26
    sget-object v11, Lth0;->c:Lsh0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v6, Lco0;->n:Lco0;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v6

    .line 33
    invoke-virtual/range {v3 .. v11}, Ll63;->E0(Len1;Len1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgl1;Ld02;Lsh0;)Ll63;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
