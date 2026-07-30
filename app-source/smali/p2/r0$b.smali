.class public Lp2/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lp2/r0;

.field public final b:Lo2/p;


# direct methods
.method public constructor <init>(Lp2/r0;Lo2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/r0$b;->a:Lp2/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/r0$b;->b:Lo2/p;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/r0$b;->a:Lp2/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/r0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp2/r0$b;->a:Lp2/r0;

    .line 7
    .line 8
    iget-object v1, v1, Lp2/r0;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lp2/r0$b;->b:Lo2/p;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp2/r0$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp2/r0$b;->a:Lp2/r0;

    .line 21
    .line 22
    iget-object v1, v1, Lp2/r0;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lp2/r0$b;->b:Lo2/p;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp2/r0$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lp2/r0$b;->b:Lo2/p;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lp2/r0$a;->a(Lo2/p;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 47
    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 49
    .line 50
    iget-object v4, p0, Lp2/r0$b;->b:Lo2/p;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v4, v5, v6

    .line 57
    .line 58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
