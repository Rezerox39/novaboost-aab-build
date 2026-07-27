.class public final Landroidx/core/view/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/d2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/d2$e;

    invoke-direct {v0}, Landroidx/core/view/d2$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/d2$d;

    invoke-direct {v0}, Landroidx/core/view/d2$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroidx/core/view/d2$c;

    invoke-direct {v0}, Landroidx/core/view/d2$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/d2$e;

    invoke-direct {v0, p1}, Landroidx/core/view/d2$e;-><init>(Landroidx/core/view/d2;)V

    iput-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroidx/core/view/d2$d;

    invoke-direct {v0, p1}, Landroidx/core/view/d2$d;-><init>(Landroidx/core/view/d2;)V

    iput-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroidx/core/view/d2$c;

    invoke-direct {v0, p1}, Landroidx/core/view/d2$c;-><init>(Landroidx/core/view/d2;)V

    iput-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/d2$f;->b()Landroidx/core/view/d2;

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

.method public b(ILh0/e;)Landroidx/core/view/d2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/d2$f;->c(ILh0/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public c(Lh0/e;)Landroidx/core/view/d2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/d2$f;->e(Lh0/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public d(Lh0/e;)Landroidx/core/view/d2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2$b;->a:Landroidx/core/view/d2$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/d2$f;->g(Lh0/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
