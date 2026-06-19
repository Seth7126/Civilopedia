.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhi1;


# static fields
.field public static final a:Lfk0;

.field public static final b:Loj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk0;->a:Lfk0;

    .line 7
    .line 8
    new-instance v0, Loj2;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lmj2;->c:Lmj2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Loj2;-><init>(Ljava/lang/String;Lmj2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfk0;->b:Loj2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ll23;
    .locals 0

    .line 1
    sget-object p0, Lfk0;->b:Loj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcw2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcw2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lho1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lho1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p1, Lcw2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Luc1;

    .line 20
    .line 21
    iget-object p1, p1, Luc1;->a:Lpa1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Ldw4;->h0(Lho1;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {p0, p1, v0, v2}, Lho1;->k(Lho1;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final c(Lvi0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p1, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly30;

    .line 10
    .line 11
    iget-boolean p2, p1, Lvi0;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lvi0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Ly30;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lr00;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Lr00;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lvi0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lpa1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lr00;

    .line 61
    .line 62
    invoke-virtual {p0}, Lr00;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Ldw4;->h(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method
