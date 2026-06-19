.class public final Lsx1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ltx1;


# direct methods
.method public constructor <init>(Ltx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx1;->a:Ltx1;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lsx1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sget-object v2, Lq3;->a:Lq3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lq3;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "MeasurementManager"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lq3;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    const/4 v2, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lrx1;

    .line 51
    .line 52
    invoke-static {}, Lf31;->q()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lf31;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ltx1;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v0, Lp3;->a:Lp3;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    const/16 v6, 0x1f

    .line 76
    .line 77
    if-eq v1, v6, :cond_4

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lp3;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    const/16 v7, 0x9

    .line 89
    .line 90
    if-lt v1, v7, :cond_7

    .line 91
    .line 92
    :try_start_0
    new-instance v1, Lrx1;

    .line 93
    .line 94
    invoke-static {p0}, Lf31;->d(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Ltx1;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-eq v1, v6, :cond_5

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lp3;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v0, v4

    .line 134
    :goto_4
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v4, Lsx1;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lsx1;-><init>(Ltx1;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-object v4
.end method


# virtual methods
.method public a(Lhg0;)Ldt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Ldt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnj0;->a:Lre0;

    .line 2
    .line 3
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwd0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lwd0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcq4;->l(La70;Lbz0;)Lif0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lan3;->p(Lif0;)Lat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public d(Lv83;)Ldt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv83;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)Ldt1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnj0;->a:Lre0;

    .line 5
    .line 6
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcq4;->l(La70;Lbz0;)Lif0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lan3;->p(Lif0;)Lat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ldt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnj0;->a:Lre0;

    .line 5
    .line 6
    invoke-static {v0}, Lk00;->b(Lg80;)La70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcq4;->l(La70;Lbz0;)Lif0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lan3;->p(Lif0;)Lat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public g(Lju3;)Ldt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(Lku3;)Ldt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku3;",
            ")",
            "Ldt1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
