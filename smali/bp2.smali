.class public final Lbp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcl1;


# static fields
.field public static final v:Z

.field public static final w:Ljava/util/HashMap;


# instance fields
.field public n:[I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Lyk1;

.field public u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lbp2;->v:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lbp2;->v:Z

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbp2;->w:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Lnx0;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lca1;->X(Lnx0;)Lvx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lyk1;->r:Lyk1;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnx0;

    .line 43
    .line 44
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lca1;->X(Lnx0;)Lvx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyk1;->s:Lyk1;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnx0;

    .line 59
    .line 60
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lca1;->X(Lnx0;)Lvx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lyk1;->u:Lyk1;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lnx0;

    .line 75
    .line 76
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lca1;->X(Lnx0;)Lvx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lyk1;->v:Lyk1;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lnx0;

    .line 91
    .line 92
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lca1;->X(Lnx0;)Lvx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lyk1;->t:Lyk1;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final k(Lvx;Lfq2;)Lal1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvx;->a()Lnx0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lnd1;->a:Lnx0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lhw1;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lnd1;->o:Lnx0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Liu3;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-boolean p2, Lbp2;->v:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lbp2;->t:Lyk1;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Lbp2;->w:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lyk1;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lbp2;->t:Lyk1;

    .line 56
    .line 57
    new-instance p1, Lr11;

    .line 58
    .line 59
    const/16 p2, 0x19

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
