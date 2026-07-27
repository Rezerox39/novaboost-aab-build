.class public Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/k$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ln0/k$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->a:Ln0/k$c;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/a;->b:Landroid/os/Handler;

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
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Ln0/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Ln0/a$b;-><init>(Ln0/a;Ln0/k$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public b(Ln0/j$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln0/j$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ln0/j$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln0/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Ln0/j$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln0/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Ln0/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Ln0/a$a;-><init>(Ln0/a;Ln0/k$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method
