.class public final Landroidx/work/multiprocess/f$c;
.super Landroidx/work/multiprocess/c$a;
.source "SourceFile"


# annotations





# instance fields
.field public final synthetic a:Lk5/d;


# direct methods
.method public constructor <init>(Lk5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/f$c;->a:Lk5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/multiprocess/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public A([B)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/f$c;->a:Lk5/d;

    .line 7
    .line 8
    invoke-static {p1}, Lf5/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lk5/d;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/f$c;->a:Lk5/d;

    .line 2
    .line 3
    sget-object v1, Lf5/n;->b:Lf5/n$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf5/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf5/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lk5/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
