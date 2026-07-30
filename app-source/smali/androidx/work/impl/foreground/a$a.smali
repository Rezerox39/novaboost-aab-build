.class public Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations





# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/a;->a(Landroidx/work/impl/foreground/a;)Lf2/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2/a1;->o()Lf2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf2/t;->g(Ljava/lang/String;)Lo2/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo2/x;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Lo2/a0;->a(Lo2/x;)Lo2/p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/work/impl/foreground/a;->i:Lk2/j;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/work/impl/foreground/a;->b(Landroidx/work/impl/foreground/a;)Lr2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lr2/c;->a()Lc6/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v4}, Lk2/k;->c(Lk2/j;Lo2/x;Lc6/c0;Lk2/f;)Lc6/o1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/work/impl/foreground/a;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, Lo2/a0;->a(Lo2/x;)Lo2/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
