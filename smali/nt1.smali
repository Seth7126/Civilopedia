.class public Lnt1;
.super Lht3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final c:Ly50;


# instance fields
.field public final b:Ly83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly50;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt1;->c:Ly50;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly83;

    .line 5
    .line 6
    invoke-direct {v0}, Ly83;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnt1;->b:Ly83;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnt1;->b:Ly83;

    .line 2
    .line 3
    iget v0, p0, Ly83;->p:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ly83;->o:[Ljava/lang/Object;

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Ly83;->p:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ly83;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbr0;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
