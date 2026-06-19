.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg11;


# static fields
.field public static final a:Lv23;

.field private static final descriptor:Ll23;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv23;->a:Lv23;

    .line 7
    .line 8
    new-instance v1, Lyg2;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg2;-><init>(Ljava/lang/String;Lg11;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lyg2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv23;->descriptor:Ll23;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ll23;
    .locals 0

    .line 1
    sget-object p0, Lv23;->descriptor:Ll23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcw2;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv23;->descriptor:Ll23;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcw2;->a(Ll23;)Lcw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lx23;->d:[Lhi1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcw2;->b(Ll23;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-object v8, v0, v9

    .line 36
    .line 37
    invoke-virtual {p1, p0, v9, v8, v5}, Lcw2;->h(Ll23;ILhi1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    .line 48
    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object v8, Lej3;->a:Lej3;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1, v8, v4}, Lcw2;->h(Ll23;ILhi1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lgj3;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v8, Lz23;->a:Lz23;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v2, v8, v3}, Lcw2;->i(Ll23;ILhi1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lb33;

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, p0}, Lcw2;->m(Ll23;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lx23;

    .line 80
    .line 81
    invoke-direct {p0, v7, v3, v4, v5}, Lx23;-><init>(ILb33;Lgj3;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final c(Lvi0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lx23;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv23;->descriptor:Ll23;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvi0;->c(Ll23;)Lvi0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx23;->d:[Lhi1;

    .line 13
    .line 14
    sget-object v1, Lz23;->a:Lz23;

    .line 15
    .line 16
    iget-object v2, p2, Lx23;->a:Lb33;

    .line 17
    .line 18
    iget-object v3, p2, Lx23;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lx23;->b:Lgj3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Lvi0;->k(Ll23;ILhi1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvi0;->r(Ll23;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lej3;->a:Lej3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Lvi0;->j(Ll23;ILhi1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lvi0;->r(Ll23;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x2

    .line 51
    aget-object v0, v0, p2

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2, v0, v3}, Lvi0;->j(Ll23;ILhi1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lvi0;->n(Ll23;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()[Lhi1;
    .locals 5

    .line 1
    sget-object p0, Lx23;->d:[Lhi1;

    .line 2
    .line 3
    sget-object v0, Lej3;->a:Lej3;

    .line 4
    .line 5
    invoke-static {v0}, Ln7;->z(Lhi1;)Lhi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-static {p0}, Ln7;->z(Lhi1;)Lhi1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lhi1;

    .line 18
    .line 19
    sget-object v3, Lz23;->a:Lz23;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    return-object v2
.end method
