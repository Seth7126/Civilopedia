.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lon;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lon;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object p0, p0, Lon;->o:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv13;

    .line 12
    .line 13
    sget-object v0, Lt13;->a:[Lzh1;

    .line 14
    .line 15
    sget-object v0, Lr13;->d:Lu13;

    .line 16
    .line 17
    sget-object v3, Lt13;->a:[Lzh1;

    .line 18
    .line 19
    aget-object v1, v3, v1

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr13;->t:Lu13;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, Lv13;

    .line 40
    .line 41
    sget-object v0, Lt13;->a:[Lzh1;

    .line 42
    .line 43
    sget-object v0, Lr13;->d:Lu13;

    .line 44
    .line 45
    sget-object v3, Lt13;->a:[Lzh1;

    .line 46
    .line 47
    aget-object v1, v3, v1

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast p1, Landroid/widget/ScrollView;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lqq0;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    check-cast p1, Lv13;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lt13;->b(Lv13;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    check-cast p1, Lv13;

    .line 88
    .line 89
    sget-object v0, Lt13;->a:[Lzh1;

    .line 90
    .line 91
    sget-object v0, Lr13;->j:Lu13;

    .line 92
    .line 93
    sget-object v3, Lt13;->a:[Lzh1;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aget-object v4, v3, v4

    .line 97
    .line 98
    new-instance v4, Llt1;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v4}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lr13;->d:Lu13;

    .line 107
    .line 108
    aget-object v1, v3, v1

    .line 109
    .line 110
    invoke-interface {p1, v0, p0}, Lv13;->b(Lu13;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
