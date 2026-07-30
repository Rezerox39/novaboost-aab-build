.class public final Lk2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Ls5/k;)Lkotlin/jvm/functions/Function0;
    .locals 7

    .line 1
    const-string v0, "connManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConstraintState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk2/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Lk2/c;-><init>(Ls5/k;Lkotlin/jvm/internal/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lk2/k;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "NetworkRequestConstraintController register callback"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, v2, Lkotlin/jvm/internal/d0;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "ex.javaClass.name"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const-string v6, "TooManyRequestsException"

    .line 64
    .line 65
    invoke-static {v3, v6, v4, v5, v1}, La6/t;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lk2/k;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "NetworkRequestConstraintController couldn\'t register callback"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p2}, Le2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lk2/b$b;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {p2, v1}, Lk2/b$b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Ls5/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p2, Lk2/c$a$a;

    .line 94
    .line 95
    invoke-direct {p2, v2, p1, v0}, Lk2/c$a$a;-><init>(Lkotlin/jvm/internal/d0;Landroid/net/ConnectivityManager;Lk2/c;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_0
    throw p2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
