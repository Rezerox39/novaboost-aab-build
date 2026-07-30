.class public final Lp2/d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations





# instance fields
.field public final synthetic a:Lf2/a1;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lf2/a1;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/d$b;->a:Lf2/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/d$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

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
.end method

.method public static synthetic a(Lf2/a1;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp2/d$b;->b(Lf2/a1;Ljava/util/UUID;)V

    return-void
.end method

.method public static final b(Lf2/a1;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lp2/d;->b(Lf2/a1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/d$b;->invoke()V

    sget-object v0, Lf5/b0;->a:Lf5/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lp2/d$b;->a:Lf2/a1;

    invoke-virtual {v0}, Lf2/a1;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lp2/d$b;->a:Lf2/a1;

    iget-object v2, p0, Lp2/d$b;->b:Ljava/util/UUID;

    new-instance v3, Lp2/e;

    invoke-direct {v3, v1, v2}, Lp2/e;-><init>(Lf2/a1;Ljava/util/UUID;)V

    invoke-virtual {v0, v3}, Lq1/r;->C(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lp2/d$b;->a:Lf2/a1;

    invoke-static {v0}, Lp2/d;->c(Lf2/a1;)V

    return-void
.end method
