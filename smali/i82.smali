.class public final Li82;
.super Lrt0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Li82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrt0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li82;->d:Li82;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lfw;Lof;Lh73;Lms2;Lx82;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lfw;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljp2;

    .line 7
    .line 8
    iget-object p1, p4, Lms2;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lbd2;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbd2;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lms2;->i:Ls22;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lky2;->a:[J

    .line 23
    .line 24
    new-instance p1, Ls22;

    .line 25
    .line 26
    invoke-direct {p1}, Ls22;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lms2;->i:Ls22;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Ls22;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lms2;->e:La32;

    .line 35
    .line 36
    new-instance p1, Los2;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Los2;-><init>(Lns2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, La32;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
