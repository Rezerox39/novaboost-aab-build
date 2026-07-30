.class public final Ll2/a$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:Ll2/a$a$b;


# direct methods
.method public constructor <init>(Ll2/a;Ll2/a$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a$a$a;->a:Ll2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/a$a$a;->b:Ll2/a$a$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/a$a$a;->invoke()V

    sget-object v0, Lf5/b0;->a:Lf5/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll2/a$a$a;->a:Ll2/a;

    invoke-static {v0}, Ll2/a;->d(Ll2/a;)Lm2/h;

    move-result-object v0

    iget-object v1, p0, Ll2/a$a$a;->b:Ll2/a$a$b;

    invoke-virtual {v0, v1}, Lm2/h;->f(Lk2/a;)V

    return-void
.end method
