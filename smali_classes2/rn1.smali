.class public final Lrn1;
.super Lga2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic z:[Lzh1;


# instance fields
.field public final t:Ldr2;

.field public final u:Lhk3;

.field public final v:Lju1;

.field public final w:Loe1;

.field public final x:Leu1;

.field public final y:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    const-class v1, Lrn1;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lal2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lrr2;->a:Ltr2;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltr2;->g(Lal2;)Lrh1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lob1;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILtr2;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lzh1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lrn1;->z:[Lzh1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lhk3;Ldr2;)V
    .locals 4

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
    iget-object v1, v0, Ltb1;->o:Ln02;

    .line 9
    .line 10
    iget-object v2, p2, Ldr2;->a:Lnx0;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lga2;-><init>(Ln02;Lnx0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrn1;->t:Ldr2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, p0, v1, v2}, Lhd0;->l(Lhk3;Lay;Ltq2;I)Lhk3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrn1;->u:Lhk3;

    .line 24
    .line 25
    iget-object v0, v0, Ltb1;->d:Lii0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lii0;->c()Luh0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Luh0;->c:Lnr;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbz1;->g:Lbz1;

    .line 37
    .line 38
    iget-object v0, p1, Lhk3;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltb1;

    .line 41
    .line 42
    iget-object v1, v0, Ltb1;->a:Lmu1;

    .line 43
    .line 44
    new-instance v2, Lqn1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lqn1;-><init>(Lrn1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lju1;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lrn1;->v:Lju1;

    .line 59
    .line 60
    new-instance v2, Loe1;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p0}, Loe1;-><init>(Lhk3;Ldr2;Lrn1;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lrn1;->w:Loe1;

    .line 66
    .line 67
    new-instance v2, Lqn1;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, Lqn1;-><init>(Lrn1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Leu1;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lrn1;->x:Leu1;

    .line 82
    .line 83
    iget-object v0, v0, Ltb1;->v:Lba5;

    .line 84
    .line 85
    iget-boolean v0, v0, Lba5;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Lms0;->n:Lge;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, p2}, Lda1;->I(Lhk3;Lab1;)Ljn1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, p0, Lrn1;->y:Lhe;

    .line 97
    .line 98
    new-instance p1, Lqn1;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p0, p2}, Lqn1;-><init>(Lrn1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lmu1;->a(Lmy0;)Lju1;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final K()Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn1;->w:Loe1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn1;->y:Lhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lt83;
    .locals 2

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lga2;->r:Lnx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrn1;->u:Lhk3;

    .line 19
    .line 20
    iget-object p0, p0, Lhk3;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltb1;

    .line 23
    .line 24
    iget-object p0, p0, Ltb1;->o:Ln02;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
