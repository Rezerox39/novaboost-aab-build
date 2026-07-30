.class public Lg2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/b$a;->a:Lg2/b;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Le2/u;->e()Le2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg2/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "onInitializeTasks(): Rescheduling work"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg2/b$a;->a:Lg2/b;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/b;->c:Lf2/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf2/a1;->v()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
