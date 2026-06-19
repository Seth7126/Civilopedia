.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lf63;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lmy0;

.field public final synthetic t:Lp80;


# direct methods
.method public synthetic constructor <init>(ZLf63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmy0;Lp80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwz1;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwz1;->o:Lf63;

    .line 7
    .line 8
    iput-object p3, p0, Lwz1;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwz1;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwz1;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwz1;->s:Lmy0;

    .line 15
    .line 16
    iput-object p7, p0, Lwz1;->t:Lp80;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwz1;->o:Lf63;

    .line 2
    .line 3
    iget-object v1, v0, Lf63;->d:Lu5;

    .line 4
    .line 5
    check-cast p1, Lv13;

    .line 6
    .line 7
    iget-boolean v2, p0, Lwz1;->n:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Loz1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lwz1;->s:Lmy0;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Loz1;-><init>(Lmy0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lt13;->a:[Lzh1;

    .line 20
    .line 21
    sget-object v3, Lh13;->v:Lu13;

    .line 22
    .line 23
    new-instance v4, Lu1;

    .line 24
    .line 25
    iget-object v5, p0, Lwz1;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lu5;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ly22;

    .line 36
    .line 37
    check-cast v2, Lj83;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lg63;

    .line 44
    .line 45
    iget-object v3, p0, Lwz1;->t:Lp80;

    .line 46
    .line 47
    sget-object v4, Lg63;->p:Lg63;

    .line 48
    .line 49
    if-ne v2, v4, :cond_0

    .line 50
    .line 51
    new-instance v1, Lkm;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v0, v3, v0, v2}, Lkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lh13;->t:Lu13;

    .line 58
    .line 59
    new-instance v2, Lu1;

    .line 60
    .line 61
    iget-object p0, p0, Lwz1;->q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lu5;->d()Low1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Low1;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Leb;

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, v3}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lh13;->u:Lu13;

    .line 90
    .line 91
    new-instance v2, Lu1;

    .line 92
    .line 93
    iget-object p0, p0, Lwz1;->r:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lu1;-><init>(Ljava/lang/String;Ljz0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v2}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 102
    .line 103
    return-object p0
.end method
