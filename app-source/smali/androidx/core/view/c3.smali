.class public final Landroidx/core/view/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# instance fields
.field public final a:Landroidx/core/view/c3$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/o0;

    invoke-direct {v0, p2}, Landroidx/core/view/o0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/c3$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/c3$d;-><init>(Landroid/view/Window;Landroidx/core/view/c3;Landroidx/core/view/o0;)V

    iput-object p2, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Landroidx/core/view/c3$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/c3$c;-><init>(Landroid/view/Window;Landroidx/core/view/o0;)V

    iput-object p2, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    return-void

    .line 8
    :cond_1
    new-instance p2, Landroidx/core/view/c3$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/c3$b;-><init>(Landroid/view/Window;Landroidx/core/view/o0;)V

    iput-object p2, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/c3$d;

    new-instance v1, Landroidx/core/view/o0;

    invoke-direct {v1, p1}, Landroidx/core/view/o0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/c3$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/c3;Landroidx/core/view/o0;)V

    iput-object v0, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/c3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/c3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/c3;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c3$e;->a(I)V

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c3$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c3$e;->c(Z)V

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

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c3$e;->d(Z)V

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

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c3;->a:Landroidx/core/view/c3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c3$e;->e(I)V

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
