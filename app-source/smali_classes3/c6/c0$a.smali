.class public final Lc6/c0$a;
.super Lk5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lk5/e;->i8:Lk5/e$b;

    .line 3
    sget-object v1, Lc6/c0$a$a;->a:Lc6/c0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lk5/b;-><init>(Lk5/g$c;Ls5/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/c0$a;-><init>()V

    return-void
.end method
