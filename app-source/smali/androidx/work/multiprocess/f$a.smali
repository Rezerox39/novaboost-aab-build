.class public final Landroidx/work/multiprocess/f$a;
.super Lm5/l;
.source "SourceFile"

# interfaces
.implements Ls5/o;


# annotations





# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lt2/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lt2/a;Lk5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/f$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/f$a;->c:Lt2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm5/l;-><init>(ILk5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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


# virtual methods
.method public final create(Ljava/lang/Object;Lk5/d;)Lk5/d;
    .locals 2

    .line 1
    new-instance p1, Landroidx/work/multiprocess/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/multiprocess/f$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->c:Lt2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/multiprocess/f$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lt2/a;Lk5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final invoke(Lc6/f0;Lk5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f$a;->create(Ljava/lang/Object;Lk5/d;)Lk5/d;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/f$a;

    sget-object p2, Lf5/b0;->a:Lf5/b0;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc6/f0;

    check-cast p2, Lk5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/f$a;->invoke(Lc6/f0;Lk5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ll5/c;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/multiprocess/f$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf5/o;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lf5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lf5/o;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Landroidx/work/multiprocess/f$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iput v3, p0, Landroidx/work/multiprocess/f$a;->a:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/concurrent/futures/e;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lk5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/multiprocess/f$a;->c:Lt2/a;

    .line 50
    .line 51
    iput v2, p0, Landroidx/work/multiprocess/f$a;->a:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/work/multiprocess/f;->b(Landroid/os/IInterface;Lt2/a;Lk5/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    return-object p1

    .line 61
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/work/multiprocess/e;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Unable to bind to service"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Le2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
