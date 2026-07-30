.class public final Lf6/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/n;->a(Lf6/e;Lf6/f;Lk5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/f;

.field public final synthetic b:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lf6/f;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/n$b;->a:Lf6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/n$b;->b:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf6/n$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf6/n$b$a;

    .line 7
    .line 8
    iget v1, v0, Lf6/n$b$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6/n$b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6/n$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf6/n$b$a;-><init>(Lf6/n$b;Lk5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf6/n$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ll5/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf6/n$b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lf6/n$b$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf6/n$b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lf5/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf5/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lf6/n$b;->a:Lf6/f;

    .line 60
    .line 61
    iput-object p0, v0, Lf6/n$b$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lf6/n$b$a;->d:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lf6/f;->a(Ljava/lang/Object;Lk5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lf5/b0;->a:Lf5/b0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_2
    iget-object p1, p1, Lf6/n$b;->b:Lkotlin/jvm/internal/f0;

    .line 78
    .line 79
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    throw p2
    .line 82
    .line 83
.end method
