.class public interface abstract Le2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# static fields
.field public static final a:Le2/y$b$c;

.field public static final b:Le2/y$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/y$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/y$b$c;-><init>(Le2/y$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/y;->a:Le2/y$b$c;

    .line 8
    .line 9
    new-instance v0, Le2/y$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le2/y$b$b;-><init>(Le2/y$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le2/y;->b:Le2/y$b$b;

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


# virtual methods
.method public abstract getResult()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
