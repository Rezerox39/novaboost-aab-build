.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/h;
.implements Lq1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$a;,
        Lq1/d$b;,
        Lq1/d$c;
    }
.end annotation


# instance fields
.field public final a:Lu1/h;

.field public final b:Lq1/c;

.field public final c:Lq1/d$a;


# direct methods
.method public constructor <init>(Lu1/h;Lq1/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/d;->a:Lu1/h;

    .line 15
    .line 16
    iput-object p2, p0, Lq1/d;->b:Lq1/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq1/d;->a()Lu1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lq1/c;->k(Lu1/h;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq1/d$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lq1/d$a;-><init>(Lq1/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq1/d;->c:Lq1/d$a;

    .line 31
    .line 32
    return-void
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
.method public H()Lu1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->c:Lq1/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/d;->c:Lq1/d$a;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public a()Lu1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->a:Lu1/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->c:Lq1/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/d$a;->close()V

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
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->a:Lu1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->a:Lu1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu1/h;->setWriteAheadLoggingEnabled(Z)V

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
