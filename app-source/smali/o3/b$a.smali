.class public Lo3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations





# instance fields
.field public final synthetic a:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$a;->a:Lo3/b;

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
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo3/b$a;->a:Lo3/b;

    .line 2
    .line 3
    invoke-static {p1}, Lo3/b;->j(Lo3/b;)Lo3/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo3/b$a;->a:Lo3/b;

    .line 10
    .line 11
    invoke-static {p1}, Lo3/b;->j(Lo3/b;)Lo3/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo3/b$c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lo3/b$a;->a:Lo3/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
