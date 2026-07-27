.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Lt2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$a;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lp/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf2/a1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public volatile e:J

.field public final f:J

.field public final g:Le2/g0;

.field public final h:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Le2/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lt2/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lt2/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lp/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/a1;)V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Lf2/a1;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf2/a1;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt2/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Lf2/a1;

    .line 5
    invoke-virtual {p2}, Lf2/a1;->t()Lr2/c;

    move-result-object p1

    invoke-interface {p1}, Lr2/c;->c()Lr2/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$b;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/RemoteWorkManagerClient$b;

    .line 8
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 9
    invoke-virtual {p2}, Lf2/a1;->k()Landroidx/work/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/a;->k()Le2/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Le2/g0;

    return-void
.end method

.method public static synthetic a([B)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public b()Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 2
    .line 3
    return-wide v0
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

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

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
