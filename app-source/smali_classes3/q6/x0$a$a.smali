.class public final Lq6/x0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# annotations





# instance fields
.field public final synthetic a:Lq6/x0;


# direct methods
.method public constructor <init>(Lq6/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/x0$a$a;->a:Lq6/x0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/a;

    invoke-virtual {p0, p1}, Lq6/x0$a$a;->invoke(Lo6/a;)V

    sget-object p1, Lf5/b0;->a:Lf5/b0;

    return-object p1
.end method

.method public final invoke(Lo6/a;)V
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq6/x0$a$a;->a:Lq6/x0;

    invoke-static {v0}, Lq6/x0;->a(Lq6/x0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo6/a;->h(Ljava/util/List;)V

    return-void
.end method
