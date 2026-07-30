.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# static fields
.field public static final a:Lk1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/a$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/a;->a:Lk1/a$b;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final a(Landroid/content/Context;)Lk1/a;
    .locals 1

    .line 1
    sget-object v0, Lk1/a;->a:Lk1/a$b;

    invoke-virtual {v0, p0}, Lk1/a$b;->a(Landroid/content/Context;)Lk1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
