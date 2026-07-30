.class public final Lx4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations





# instance fields
.field public final synthetic a:Lx4/b$a;


# direct methods
.method public constructor <init>(Lx4/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/b$a$a;->a:Lx4/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4/b$a$a;->a:Lx4/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/b$a;->a:Ln4/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ln4/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/b$a$a;->a:Lx4/b$a;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/b$a;->d:Ln4/e$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lq4/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lx4/b$a$a;->a:Lx4/b$a;

    .line 18
    .line 19
    iget-object v1, v1, Lx4/b$a;->d:Ln4/e$c;

    .line 20
    .line 21
    invoke-interface {v1}, Lq4/b;->a()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
