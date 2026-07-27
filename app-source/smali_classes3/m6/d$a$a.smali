.class public final Lm6/d$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/d$a;->a()Lo6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/d$a$a;->a:Lm6/d;

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

    invoke-virtual {p0, p1}, Lm6/d$a$a;->invoke(Lo6/a;)V

    sget-object p1, Lf5/b0;->a:Lf5/b0;

    return-object p1
.end method

.method public final invoke(Lo6/a;)V
    .locals 7

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    invoke-static {v1}, Ln6/a;->E(Lkotlin/jvm/internal/j0;)Lm6/b;

    move-result-object v1

    invoke-interface {v1}, Lm6/b;->getDescriptor()Lo6/e;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/d$a$a;->a:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->e()Ly5/c;

    move-result-object v1

    invoke-interface {v1}, Ly5/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo6/i$a;->a:Lo6/i$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lo6/e;

    new-instance v3, Lm6/d$a$a$a;

    iget-object v4, p0, Lm6/d$a$a;->a:Lm6/d;

    invoke-direct {v3, v4}, Lm6/d$a$a$a;-><init>(Lm6/d;)V

    invoke-static {v0, v1, v2, v3}, Lo6/h;->c(Ljava/lang/String;Lo6/i;[Lo6/e;Ls5/k;)Lo6/e;

    move-result-object v2

    .line 4
    const-string v1, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo6/a;->b(Lo6/a;Ljava/lang/String;Lo6/e;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lm6/d$a$a;->a:Lm6/d;

    invoke-static {v1}, Lm6/d;->g(Lm6/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo6/a;->h(Ljava/util/List;)V

    return-void
.end method
